// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'value_failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$ValueFailureTearOff {
  const _$ValueFailureTearOff();

// ignore: unused_element
  Empty<T> empty<T>({@required T failedValue}) {
    return Empty<T>(
      failedValue: failedValue,
    );
  }

// ignore: unused_element
  ContainsSpaces<T> containsSpaces<T>({@required T failedValue}) {
    return ContainsSpaces<T>(
      failedValue: failedValue,
    );
  }

// ignore: unused_element
  Multiline<T> multiline<T>({@required T failedValue}) {
    return Multiline<T>(
      failedValue: failedValue,
    );
  }

// ignore: unused_element
  InvalidEmail<T> invalidEmail<T>({@required T failedValue}) {
    return InvalidEmail<T>(
      failedValue: failedValue,
    );
  }

// ignore: unused_element
  InvalidPhoneNo<T> invalidPhoneNo<T>({@required T failedValue}) {
    return InvalidPhoneNo<T>(
      failedValue: failedValue,
    );
  }

// ignore: unused_element
  ShortPassword<T> shortPassword<T>({@required T failedValue}) {
    return ShortPassword<T>(
      failedValue: failedValue,
    );
  }
}

// ignore: unused_element
const $ValueFailure = _$ValueFailureTearOff();

mixin _$ValueFailure<T> {
  T get failedValue;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result empty(T failedValue),
    @required Result containsSpaces(T failedValue),
    @required Result multiline(T failedValue),
    @required Result invalidEmail(T failedValue),
    @required Result invalidPhoneNo(T failedValue),
    @required Result shortPassword(T failedValue),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result empty(T failedValue),
    Result containsSpaces(T failedValue),
    Result multiline(T failedValue),
    Result invalidEmail(T failedValue),
    Result invalidPhoneNo(T failedValue),
    Result shortPassword(T failedValue),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result empty(Empty<T> value),
    @required Result containsSpaces(ContainsSpaces<T> value),
    @required Result multiline(Multiline<T> value),
    @required Result invalidEmail(InvalidEmail<T> value),
    @required Result invalidPhoneNo(InvalidPhoneNo<T> value),
    @required Result shortPassword(ShortPassword<T> value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result empty(Empty<T> value),
    Result containsSpaces(ContainsSpaces<T> value),
    Result multiline(Multiline<T> value),
    Result invalidEmail(InvalidEmail<T> value),
    Result invalidPhoneNo(InvalidPhoneNo<T> value),
    Result shortPassword(ShortPassword<T> value),
    @required Result orElse(),
  });

  $ValueFailureCopyWith<T, ValueFailure<T>> get copyWith;
}

abstract class $ValueFailureCopyWith<T, $Res> {
  factory $ValueFailureCopyWith(
          ValueFailure<T> value, $Res Function(ValueFailure<T>) then) =
      _$ValueFailureCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

class _$ValueFailureCopyWithImpl<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  final ValueFailure<T> _value;
  // ignore: unused_field
  final $Res Function(ValueFailure<T>) _then;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(_value.copyWith(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

abstract class $EmptyCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $EmptyCopyWith(Empty<T> value, $Res Function(Empty<T>) then) =
      _$EmptyCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

class _$EmptyCopyWithImpl<T, $Res> extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $EmptyCopyWith<T, $Res> {
  _$EmptyCopyWithImpl(Empty<T> _value, $Res Function(Empty<T>) _then)
      : super(_value, (v) => _then(v as Empty<T>));

  @override
  Empty<T> get _value => super._value as Empty<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(Empty<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

class _$Empty<T> with DiagnosticableTreeMixin implements Empty<T> {
  const _$Empty({@required this.failedValue}) : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.empty(failedValue: $failedValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.empty'))
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Empty<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  $EmptyCopyWith<T, Empty<T>> get copyWith =>
      _$EmptyCopyWithImpl<T, Empty<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result empty(T failedValue),
    @required Result containsSpaces(T failedValue),
    @required Result multiline(T failedValue),
    @required Result invalidEmail(T failedValue),
    @required Result invalidPhoneNo(T failedValue),
    @required Result shortPassword(T failedValue),
  }) {
    assert(empty != null);
    assert(containsSpaces != null);
    assert(multiline != null);
    assert(invalidEmail != null);
    assert(invalidPhoneNo != null);
    assert(shortPassword != null);
    return empty(failedValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result empty(T failedValue),
    Result containsSpaces(T failedValue),
    Result multiline(T failedValue),
    Result invalidEmail(T failedValue),
    Result invalidPhoneNo(T failedValue),
    Result shortPassword(T failedValue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (empty != null) {
      return empty(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result empty(Empty<T> value),
    @required Result containsSpaces(ContainsSpaces<T> value),
    @required Result multiline(Multiline<T> value),
    @required Result invalidEmail(InvalidEmail<T> value),
    @required Result invalidPhoneNo(InvalidPhoneNo<T> value),
    @required Result shortPassword(ShortPassword<T> value),
  }) {
    assert(empty != null);
    assert(containsSpaces != null);
    assert(multiline != null);
    assert(invalidEmail != null);
    assert(invalidPhoneNo != null);
    assert(shortPassword != null);
    return empty(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result empty(Empty<T> value),
    Result containsSpaces(ContainsSpaces<T> value),
    Result multiline(Multiline<T> value),
    Result invalidEmail(InvalidEmail<T> value),
    Result invalidPhoneNo(InvalidPhoneNo<T> value),
    Result shortPassword(ShortPassword<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class Empty<T> implements ValueFailure<T> {
  const factory Empty({@required T failedValue}) = _$Empty<T>;

  @override
  T get failedValue;
  @override
  $EmptyCopyWith<T, Empty<T>> get copyWith;
}

abstract class $ContainsSpacesCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $ContainsSpacesCopyWith(
          ContainsSpaces<T> value, $Res Function(ContainsSpaces<T>) then) =
      _$ContainsSpacesCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

class _$ContainsSpacesCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $ContainsSpacesCopyWith<T, $Res> {
  _$ContainsSpacesCopyWithImpl(
      ContainsSpaces<T> _value, $Res Function(ContainsSpaces<T>) _then)
      : super(_value, (v) => _then(v as ContainsSpaces<T>));

  @override
  ContainsSpaces<T> get _value => super._value as ContainsSpaces<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(ContainsSpaces<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

class _$ContainsSpaces<T>
    with DiagnosticableTreeMixin
    implements ContainsSpaces<T> {
  const _$ContainsSpaces({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.containsSpaces(failedValue: $failedValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.containsSpaces'))
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ContainsSpaces<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  $ContainsSpacesCopyWith<T, ContainsSpaces<T>> get copyWith =>
      _$ContainsSpacesCopyWithImpl<T, ContainsSpaces<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result empty(T failedValue),
    @required Result containsSpaces(T failedValue),
    @required Result multiline(T failedValue),
    @required Result invalidEmail(T failedValue),
    @required Result invalidPhoneNo(T failedValue),
    @required Result shortPassword(T failedValue),
  }) {
    assert(empty != null);
    assert(containsSpaces != null);
    assert(multiline != null);
    assert(invalidEmail != null);
    assert(invalidPhoneNo != null);
    assert(shortPassword != null);
    return containsSpaces(failedValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result empty(T failedValue),
    Result containsSpaces(T failedValue),
    Result multiline(T failedValue),
    Result invalidEmail(T failedValue),
    Result invalidPhoneNo(T failedValue),
    Result shortPassword(T failedValue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (containsSpaces != null) {
      return containsSpaces(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result empty(Empty<T> value),
    @required Result containsSpaces(ContainsSpaces<T> value),
    @required Result multiline(Multiline<T> value),
    @required Result invalidEmail(InvalidEmail<T> value),
    @required Result invalidPhoneNo(InvalidPhoneNo<T> value),
    @required Result shortPassword(ShortPassword<T> value),
  }) {
    assert(empty != null);
    assert(containsSpaces != null);
    assert(multiline != null);
    assert(invalidEmail != null);
    assert(invalidPhoneNo != null);
    assert(shortPassword != null);
    return containsSpaces(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result empty(Empty<T> value),
    Result containsSpaces(ContainsSpaces<T> value),
    Result multiline(Multiline<T> value),
    Result invalidEmail(InvalidEmail<T> value),
    Result invalidPhoneNo(InvalidPhoneNo<T> value),
    Result shortPassword(ShortPassword<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (containsSpaces != null) {
      return containsSpaces(this);
    }
    return orElse();
  }
}

abstract class ContainsSpaces<T> implements ValueFailure<T> {
  const factory ContainsSpaces({@required T failedValue}) = _$ContainsSpaces<T>;

  @override
  T get failedValue;
  @override
  $ContainsSpacesCopyWith<T, ContainsSpaces<T>> get copyWith;
}

abstract class $MultilineCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $MultilineCopyWith(
          Multiline<T> value, $Res Function(Multiline<T>) then) =
      _$MultilineCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

class _$MultilineCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $MultilineCopyWith<T, $Res> {
  _$MultilineCopyWithImpl(
      Multiline<T> _value, $Res Function(Multiline<T>) _then)
      : super(_value, (v) => _then(v as Multiline<T>));

  @override
  Multiline<T> get _value => super._value as Multiline<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(Multiline<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

class _$Multiline<T> with DiagnosticableTreeMixin implements Multiline<T> {
  const _$Multiline({@required this.failedValue}) : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.multiline(failedValue: $failedValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.multiline'))
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Multiline<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  $MultilineCopyWith<T, Multiline<T>> get copyWith =>
      _$MultilineCopyWithImpl<T, Multiline<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result empty(T failedValue),
    @required Result containsSpaces(T failedValue),
    @required Result multiline(T failedValue),
    @required Result invalidEmail(T failedValue),
    @required Result invalidPhoneNo(T failedValue),
    @required Result shortPassword(T failedValue),
  }) {
    assert(empty != null);
    assert(containsSpaces != null);
    assert(multiline != null);
    assert(invalidEmail != null);
    assert(invalidPhoneNo != null);
    assert(shortPassword != null);
    return multiline(failedValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result empty(T failedValue),
    Result containsSpaces(T failedValue),
    Result multiline(T failedValue),
    Result invalidEmail(T failedValue),
    Result invalidPhoneNo(T failedValue),
    Result shortPassword(T failedValue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (multiline != null) {
      return multiline(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result empty(Empty<T> value),
    @required Result containsSpaces(ContainsSpaces<T> value),
    @required Result multiline(Multiline<T> value),
    @required Result invalidEmail(InvalidEmail<T> value),
    @required Result invalidPhoneNo(InvalidPhoneNo<T> value),
    @required Result shortPassword(ShortPassword<T> value),
  }) {
    assert(empty != null);
    assert(containsSpaces != null);
    assert(multiline != null);
    assert(invalidEmail != null);
    assert(invalidPhoneNo != null);
    assert(shortPassword != null);
    return multiline(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result empty(Empty<T> value),
    Result containsSpaces(ContainsSpaces<T> value),
    Result multiline(Multiline<T> value),
    Result invalidEmail(InvalidEmail<T> value),
    Result invalidPhoneNo(InvalidPhoneNo<T> value),
    Result shortPassword(ShortPassword<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (multiline != null) {
      return multiline(this);
    }
    return orElse();
  }
}

abstract class Multiline<T> implements ValueFailure<T> {
  const factory Multiline({@required T failedValue}) = _$Multiline<T>;

  @override
  T get failedValue;
  @override
  $MultilineCopyWith<T, Multiline<T>> get copyWith;
}

abstract class $InvalidEmailCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $InvalidEmailCopyWith(
          InvalidEmail<T> value, $Res Function(InvalidEmail<T>) then) =
      _$InvalidEmailCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

class _$InvalidEmailCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $InvalidEmailCopyWith<T, $Res> {
  _$InvalidEmailCopyWithImpl(
      InvalidEmail<T> _value, $Res Function(InvalidEmail<T>) _then)
      : super(_value, (v) => _then(v as InvalidEmail<T>));

  @override
  InvalidEmail<T> get _value => super._value as InvalidEmail<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(InvalidEmail<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

class _$InvalidEmail<T>
    with DiagnosticableTreeMixin
    implements InvalidEmail<T> {
  const _$InvalidEmail({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.invalidEmail(failedValue: $failedValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.invalidEmail'))
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidEmail<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  $InvalidEmailCopyWith<T, InvalidEmail<T>> get copyWith =>
      _$InvalidEmailCopyWithImpl<T, InvalidEmail<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result empty(T failedValue),
    @required Result containsSpaces(T failedValue),
    @required Result multiline(T failedValue),
    @required Result invalidEmail(T failedValue),
    @required Result invalidPhoneNo(T failedValue),
    @required Result shortPassword(T failedValue),
  }) {
    assert(empty != null);
    assert(containsSpaces != null);
    assert(multiline != null);
    assert(invalidEmail != null);
    assert(invalidPhoneNo != null);
    assert(shortPassword != null);
    return invalidEmail(failedValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result empty(T failedValue),
    Result containsSpaces(T failedValue),
    Result multiline(T failedValue),
    Result invalidEmail(T failedValue),
    Result invalidPhoneNo(T failedValue),
    Result shortPassword(T failedValue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidEmail != null) {
      return invalidEmail(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result empty(Empty<T> value),
    @required Result containsSpaces(ContainsSpaces<T> value),
    @required Result multiline(Multiline<T> value),
    @required Result invalidEmail(InvalidEmail<T> value),
    @required Result invalidPhoneNo(InvalidPhoneNo<T> value),
    @required Result shortPassword(ShortPassword<T> value),
  }) {
    assert(empty != null);
    assert(containsSpaces != null);
    assert(multiline != null);
    assert(invalidEmail != null);
    assert(invalidPhoneNo != null);
    assert(shortPassword != null);
    return invalidEmail(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result empty(Empty<T> value),
    Result containsSpaces(ContainsSpaces<T> value),
    Result multiline(Multiline<T> value),
    Result invalidEmail(InvalidEmail<T> value),
    Result invalidPhoneNo(InvalidPhoneNo<T> value),
    Result shortPassword(ShortPassword<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidEmail != null) {
      return invalidEmail(this);
    }
    return orElse();
  }
}

abstract class InvalidEmail<T> implements ValueFailure<T> {
  const factory InvalidEmail({@required T failedValue}) = _$InvalidEmail<T>;

  @override
  T get failedValue;
  @override
  $InvalidEmailCopyWith<T, InvalidEmail<T>> get copyWith;
}

abstract class $InvalidPhoneNoCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $InvalidPhoneNoCopyWith(
          InvalidPhoneNo<T> value, $Res Function(InvalidPhoneNo<T>) then) =
      _$InvalidPhoneNoCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

class _$InvalidPhoneNoCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $InvalidPhoneNoCopyWith<T, $Res> {
  _$InvalidPhoneNoCopyWithImpl(
      InvalidPhoneNo<T> _value, $Res Function(InvalidPhoneNo<T>) _then)
      : super(_value, (v) => _then(v as InvalidPhoneNo<T>));

  @override
  InvalidPhoneNo<T> get _value => super._value as InvalidPhoneNo<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(InvalidPhoneNo<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

class _$InvalidPhoneNo<T>
    with DiagnosticableTreeMixin
    implements InvalidPhoneNo<T> {
  const _$InvalidPhoneNo({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.invalidPhoneNo(failedValue: $failedValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.invalidPhoneNo'))
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidPhoneNo<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  $InvalidPhoneNoCopyWith<T, InvalidPhoneNo<T>> get copyWith =>
      _$InvalidPhoneNoCopyWithImpl<T, InvalidPhoneNo<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result empty(T failedValue),
    @required Result containsSpaces(T failedValue),
    @required Result multiline(T failedValue),
    @required Result invalidEmail(T failedValue),
    @required Result invalidPhoneNo(T failedValue),
    @required Result shortPassword(T failedValue),
  }) {
    assert(empty != null);
    assert(containsSpaces != null);
    assert(multiline != null);
    assert(invalidEmail != null);
    assert(invalidPhoneNo != null);
    assert(shortPassword != null);
    return invalidPhoneNo(failedValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result empty(T failedValue),
    Result containsSpaces(T failedValue),
    Result multiline(T failedValue),
    Result invalidEmail(T failedValue),
    Result invalidPhoneNo(T failedValue),
    Result shortPassword(T failedValue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidPhoneNo != null) {
      return invalidPhoneNo(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result empty(Empty<T> value),
    @required Result containsSpaces(ContainsSpaces<T> value),
    @required Result multiline(Multiline<T> value),
    @required Result invalidEmail(InvalidEmail<T> value),
    @required Result invalidPhoneNo(InvalidPhoneNo<T> value),
    @required Result shortPassword(ShortPassword<T> value),
  }) {
    assert(empty != null);
    assert(containsSpaces != null);
    assert(multiline != null);
    assert(invalidEmail != null);
    assert(invalidPhoneNo != null);
    assert(shortPassword != null);
    return invalidPhoneNo(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result empty(Empty<T> value),
    Result containsSpaces(ContainsSpaces<T> value),
    Result multiline(Multiline<T> value),
    Result invalidEmail(InvalidEmail<T> value),
    Result invalidPhoneNo(InvalidPhoneNo<T> value),
    Result shortPassword(ShortPassword<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidPhoneNo != null) {
      return invalidPhoneNo(this);
    }
    return orElse();
  }
}

abstract class InvalidPhoneNo<T> implements ValueFailure<T> {
  const factory InvalidPhoneNo({@required T failedValue}) = _$InvalidPhoneNo<T>;

  @override
  T get failedValue;
  @override
  $InvalidPhoneNoCopyWith<T, InvalidPhoneNo<T>> get copyWith;
}

abstract class $ShortPasswordCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $ShortPasswordCopyWith(
          ShortPassword<T> value, $Res Function(ShortPassword<T>) then) =
      _$ShortPasswordCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

class _$ShortPasswordCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $ShortPasswordCopyWith<T, $Res> {
  _$ShortPasswordCopyWithImpl(
      ShortPassword<T> _value, $Res Function(ShortPassword<T>) _then)
      : super(_value, (v) => _then(v as ShortPassword<T>));

  @override
  ShortPassword<T> get _value => super._value as ShortPassword<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(ShortPassword<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

class _$ShortPassword<T>
    with DiagnosticableTreeMixin
    implements ShortPassword<T> {
  const _$ShortPassword({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.shortPassword(failedValue: $failedValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.shortPassword'))
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ShortPassword<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  $ShortPasswordCopyWith<T, ShortPassword<T>> get copyWith =>
      _$ShortPasswordCopyWithImpl<T, ShortPassword<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result empty(T failedValue),
    @required Result containsSpaces(T failedValue),
    @required Result multiline(T failedValue),
    @required Result invalidEmail(T failedValue),
    @required Result invalidPhoneNo(T failedValue),
    @required Result shortPassword(T failedValue),
  }) {
    assert(empty != null);
    assert(containsSpaces != null);
    assert(multiline != null);
    assert(invalidEmail != null);
    assert(invalidPhoneNo != null);
    assert(shortPassword != null);
    return shortPassword(failedValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result empty(T failedValue),
    Result containsSpaces(T failedValue),
    Result multiline(T failedValue),
    Result invalidEmail(T failedValue),
    Result invalidPhoneNo(T failedValue),
    Result shortPassword(T failedValue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (shortPassword != null) {
      return shortPassword(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result empty(Empty<T> value),
    @required Result containsSpaces(ContainsSpaces<T> value),
    @required Result multiline(Multiline<T> value),
    @required Result invalidEmail(InvalidEmail<T> value),
    @required Result invalidPhoneNo(InvalidPhoneNo<T> value),
    @required Result shortPassword(ShortPassword<T> value),
  }) {
    assert(empty != null);
    assert(containsSpaces != null);
    assert(multiline != null);
    assert(invalidEmail != null);
    assert(invalidPhoneNo != null);
    assert(shortPassword != null);
    return shortPassword(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result empty(Empty<T> value),
    Result containsSpaces(ContainsSpaces<T> value),
    Result multiline(Multiline<T> value),
    Result invalidEmail(InvalidEmail<T> value),
    Result invalidPhoneNo(InvalidPhoneNo<T> value),
    Result shortPassword(ShortPassword<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (shortPassword != null) {
      return shortPassword(this);
    }
    return orElse();
  }
}

abstract class ShortPassword<T> implements ValueFailure<T> {
  const factory ShortPassword({@required T failedValue}) = _$ShortPassword<T>;

  @override
  T get failedValue;
  @override
  $ShortPasswordCopyWith<T, ShortPassword<T>> get copyWith;
}
