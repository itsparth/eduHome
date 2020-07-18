import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';

import 'errors.dart';
import 'value_failures.dart';

/// Base ValueObjects class. These are objects which contains user input values
@immutable
abstract class ValueObject<T> {
  const ValueObject();

  /// Throws [UnexpectedValueError] containing the [ValueFailure]

  @override
  int get hashCode => value.hashCode;

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;
    return o is ValueObject<T> && o.value == value;
  }

  bool isValid() {
    return value.isRight();
  }

  @override
  String toString() => 'Value($value)';

  Either<ValueFailure<T>, T> get value;

  T getOrCrash() {
    // id = identity - same as writing (right) => right
    return value.fold((f) => throw UnexpectedValueError(f), id);
  }

  T getOrElse(T dflt) {
    return value.getOrElse(() => dflt);
  }

  Either<ValueFailure<dynamic>, Unit> get failureOrUnit {
    return value.fold(
      (l) => left(l),
      (r) => right(unit),
    );
  }
}
