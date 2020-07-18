import 'package:freezed_annotation/freezed_annotation.dart';

part 'pagination_failure.freezed.dart';

@freezed
abstract class PaginationFailure with _$PaginationFailure {
  const factory PaginationFailure.permissionDenied() = _PermissionDenied;

  const factory PaginationFailure.unexpected() = _Unexpected;
}
