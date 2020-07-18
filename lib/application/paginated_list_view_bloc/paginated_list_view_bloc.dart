import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/core/pagination/pagination_failure.dart';
import '../../domain/core/pagination/paginator.dart';

part 'paginated_list_view_bloc.freezed.dart';
part 'paginated_list_view_event.dart';
part 'paginated_list_view_state.dart';

class PaginatedListViewBloc<T>
    extends Bloc<PaginatedListViewEvent<T>, PaginatedListViewState<T>> {
  PaginatedListViewBloc(this._paginator)
      : assert(_paginator != null),
        super(const PaginatedListViewState.inital());

  Paginator<T> _paginator;

  @override
  Stream<PaginatedListViewState<T>> mapEventToState(
      PaginatedListViewEvent<T> event) async* {
    yield* event.map(
      loadInitial: (e) async* {
        yield const PaginatedListViewState.loading();
        final failureOrlist = await _paginator.load();

        if (failureOrlist.isLeft()) {
          yield const PaginatedListViewState.error();
        } else {
          final list = failureOrlist.fold((_) => null, (_) => _);
          yield PaginatedListViewState<T>.displayList(
            items: list,
            isLoadingMore: false,
            error: none(),
          );
        }
      },
      updatePaginator: (e) async* {
        _paginator = e.paginator;
        add(const PaginatedListViewEvent.loadInitial());
      },
      endOfListReached: (e) async* {
        if (state is DisplayList<T> && _paginator.hasMore) {
          final isLoadingMore = state.maybeWhen<bool>(
              orElse: () => false,
              displayList: (_, isLoading, __) => isLoading);

          if (!isLoadingMore) {
            yield* state.maybeMap(
                orElse: () async* {},
                displayList: (listState) async* {
                  yield listState.copyWith(isLoadingMore: true);
                  final failureOrlist = await _paginator.loadMore();

                  yield* failureOrlist.fold((failure) async* {
                    yield listState.copyWith(
                      isLoadingMore: false,
                      error: some(failure),
                    );
                  }, (list) async* {
                    yield listState.copyWith(
                      isLoadingMore: false,
                      items: List.unmodifiable([...listState.items, ...list]),
                    );
                  });
                });
          }
        }
      },
    );
  }
}
