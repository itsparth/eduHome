import 'package:freezed_annotation/freezed_annotation.dart';

part 'firestore_failure.freezed.dart';

@freezed
abstract class FirestoreFailure with _$FirestoreFailure {
  const factory FirestoreFailure.alreadyExists() = _AlreadyExists;

  const factory FirestoreFailure.notFound() = _NotFound;

  const factory FirestoreFailure.permissionDenied() = _PermissionDenied;

  const factory FirestoreFailure.unexpected() = _Unexpected;
}
