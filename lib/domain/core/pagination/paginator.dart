import 'package:dartz/dartz.dart';

import 'pagination_failure.dart';

abstract class Paginator<T> {
  bool get hasMore;

  Future<Either<PaginationFailure, List<T>>> load();

  Future<Either<PaginationFailure, List<T>>> loadMore();
}
