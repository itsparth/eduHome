part of 'paginated_list_view_bloc.dart';

@freezed
abstract class PaginatedListViewEvent<T> with _$PaginatedListViewEvent<T> {
  const factory PaginatedListViewEvent.endOfListReached() = _EndOfListReached;

  const factory PaginatedListViewEvent.loadInitial() = _LoadInitial;

  const factory PaginatedListViewEvent.updatePaginator(Paginator<T> paginator) =
      _UpdatePaginator<T>;
}
