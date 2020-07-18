import 'package:dartz/dartz.dart';
import 'package:uuid/uuid.dart';

import 'value_failures.dart';
import 'value_object.dart';

/// UniqueId required for entities. Different constructors maybe added later on.
class UniqueId extends ValueObject<String> {
  const UniqueId._(this.value);

  factory UniqueId.fromFirebaseId(String firebaseId) {
    assert(firebaseId != null);
    return UniqueId._(
      right(firebaseId),
    );
  }

  factory UniqueId.random() {
    return UniqueId._(right(Uuid().v4()));
  }

  @override
  final Either<ValueFailure<String>, String> value;
}
