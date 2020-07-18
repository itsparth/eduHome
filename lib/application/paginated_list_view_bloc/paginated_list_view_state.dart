part of 'paginated_list_view_bloc.dart';

@freezed
abstract class PaginatedListViewState<T> with _$PaginatedListViewState<T> {
  const factory PaginatedListViewState.displayList({
    @required List<T> items,
    @required bool isLoadingMore,
    @required Option<PaginationFailure> error,
  }) = DisplayList<T>;

  const factory PaginatedListViewState.error() = Error;

  const factory PaginatedListViewState.inital() = Inital;

  const factory PaginatedListViewState.loading() = Loading;
}
