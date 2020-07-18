// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'paginated_list_view_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$PaginatedListViewEventTearOff {
  const _$PaginatedListViewEventTearOff();

// ignore: unused_element
  _EndOfListReached<T> endOfListReached<T>() {
    return _EndOfListReached<T>();
  }

// ignore: unused_element
  _LoadInitial<T> loadInitial<T>() {
    return _LoadInitial<T>();
  }

// ignore: unused_element
  _UpdatePaginator<T> updatePaginator<T>(Paginator<T> paginator) {
    return _UpdatePaginator<T>(
      paginator,
    );
  }
}

// ignore: unused_element
const $PaginatedListViewEvent = _$PaginatedListViewEventTearOff();

mixin _$PaginatedListViewEvent<T> {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result endOfListReached(),
    @required Result loadInitial(),
    @required Result updatePaginator(Paginator<T> paginator),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result endOfListReached(),
    Result loadInitial(),
    Result updatePaginator(Paginator<T> paginator),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result endOfListReached(_EndOfListReached<T> value),
    @required Result loadInitial(_LoadInitial<T> value),
    @required Result updatePaginator(_UpdatePaginator<T> value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result endOfListReached(_EndOfListReached<T> value),
    Result loadInitial(_LoadInitial<T> value),
    Result updatePaginator(_UpdatePaginator<T> value),
    @required Result orElse(),
  });
}

abstract class $PaginatedListViewEventCopyWith<T, $Res> {
  factory $PaginatedListViewEventCopyWith(PaginatedListViewEvent<T> value,
          $Res Function(PaginatedListViewEvent<T>) then) =
      _$PaginatedListViewEventCopyWithImpl<T, $Res>;
}

class _$PaginatedListViewEventCopyWithImpl<T, $Res>
    implements $PaginatedListViewEventCopyWith<T, $Res> {
  _$PaginatedListViewEventCopyWithImpl(this._value, this._then);

  final PaginatedListViewEvent<T> _value;
  // ignore: unused_field
  final $Res Function(PaginatedListViewEvent<T>) _then;
}

abstract class _$EndOfListReachedCopyWith<T, $Res> {
  factory _$EndOfListReachedCopyWith(_EndOfListReached<T> value,
          $Res Function(_EndOfListReached<T>) then) =
      __$EndOfListReachedCopyWithImpl<T, $Res>;
}

class __$EndOfListReachedCopyWithImpl<T, $Res>
    extends _$PaginatedListViewEventCopyWithImpl<T, $Res>
    implements _$EndOfListReachedCopyWith<T, $Res> {
  __$EndOfListReachedCopyWithImpl(
      _EndOfListReached<T> _value, $Res Function(_EndOfListReached<T>) _then)
      : super(_value, (v) => _then(v as _EndOfListReached<T>));

  @override
  _EndOfListReached<T> get _value => super._value as _EndOfListReached<T>;
}

class _$_EndOfListReached<T>
    with DiagnosticableTreeMixin
    implements _EndOfListReached<T> {
  const _$_EndOfListReached();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PaginatedListViewEvent<$T>.endOfListReached()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'PaginatedListViewEvent<$T>.endOfListReached'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _EndOfListReached<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result endOfListReached(),
    @required Result loadInitial(),
    @required Result updatePaginator(Paginator<T> paginator),
  }) {
    assert(endOfListReached != null);
    assert(loadInitial != null);
    assert(updatePaginator != null);
    return endOfListReached();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result endOfListReached(),
    Result loadInitial(),
    Result updatePaginator(Paginator<T> paginator),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (endOfListReached != null) {
      return endOfListReached();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result endOfListReached(_EndOfListReached<T> value),
    @required Result loadInitial(_LoadInitial<T> value),
    @required Result updatePaginator(_UpdatePaginator<T> value),
  }) {
    assert(endOfListReached != null);
    assert(loadInitial != null);
    assert(updatePaginator != null);
    return endOfListReached(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result endOfListReached(_EndOfListReached<T> value),
    Result loadInitial(_LoadInitial<T> value),
    Result updatePaginator(_UpdatePaginator<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (endOfListReached != null) {
      return endOfListReached(this);
    }
    return orElse();
  }
}

abstract class _EndOfListReached<T> implements PaginatedListViewEvent<T> {
  const factory _EndOfListReached() = _$_EndOfListReached<T>;
}

abstract class _$LoadInitialCopyWith<T, $Res> {
  factory _$LoadInitialCopyWith(
          _LoadInitial<T> value, $Res Function(_LoadInitial<T>) then) =
      __$LoadInitialCopyWithImpl<T, $Res>;
}

class __$LoadInitialCopyWithImpl<T, $Res>
    extends _$PaginatedListViewEventCopyWithImpl<T, $Res>
    implements _$LoadInitialCopyWith<T, $Res> {
  __$LoadInitialCopyWithImpl(
      _LoadInitial<T> _value, $Res Function(_LoadInitial<T>) _then)
      : super(_value, (v) => _then(v as _LoadInitial<T>));

  @override
  _LoadInitial<T> get _value => super._value as _LoadInitial<T>;
}

class _$_LoadInitial<T>
    with DiagnosticableTreeMixin
    implements _LoadInitial<T> {
  const _$_LoadInitial();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PaginatedListViewEvent<$T>.loadInitial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'PaginatedListViewEvent<$T>.loadInitial'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoadInitial<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result endOfListReached(),
    @required Result loadInitial(),
    @required Result updatePaginator(Paginator<T> paginator),
  }) {
    assert(endOfListReached != null);
    assert(loadInitial != null);
    assert(updatePaginator != null);
    return loadInitial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result endOfListReached(),
    Result loadInitial(),
    Result updatePaginator(Paginator<T> paginator),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadInitial != null) {
      return loadInitial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result endOfListReached(_EndOfListReached<T> value),
    @required Result loadInitial(_LoadInitial<T> value),
    @required Result updatePaginator(_UpdatePaginator<T> value),
  }) {
    assert(endOfListReached != null);
    assert(loadInitial != null);
    assert(updatePaginator != null);
    return loadInitial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result endOfListReached(_EndOfListReached<T> value),
    Result loadInitial(_LoadInitial<T> value),
    Result updatePaginator(_UpdatePaginator<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadInitial != null) {
      return loadInitial(this);
    }
    return orElse();
  }
}

abstract class _LoadInitial<T> implements PaginatedListViewEvent<T> {
  const factory _LoadInitial() = _$_LoadInitial<T>;
}

abstract class _$UpdatePaginatorCopyWith<T, $Res> {
  factory _$UpdatePaginatorCopyWith(
          _UpdatePaginator<T> value, $Res Function(_UpdatePaginator<T>) then) =
      __$UpdatePaginatorCopyWithImpl<T, $Res>;
  $Res call({Paginator<T> paginator});
}

class __$UpdatePaginatorCopyWithImpl<T, $Res>
    extends _$PaginatedListViewEventCopyWithImpl<T, $Res>
    implements _$UpdatePaginatorCopyWith<T, $Res> {
  __$UpdatePaginatorCopyWithImpl(
      _UpdatePaginator<T> _value, $Res Function(_UpdatePaginator<T>) _then)
      : super(_value, (v) => _then(v as _UpdatePaginator<T>));

  @override
  _UpdatePaginator<T> get _value => super._value as _UpdatePaginator<T>;

  @override
  $Res call({
    Object paginator = freezed,
  }) {
    return _then(_UpdatePaginator<T>(
      paginator == freezed ? _value.paginator : paginator as Paginator<T>,
    ));
  }
}

class _$_UpdatePaginator<T>
    with DiagnosticableTreeMixin
    implements _UpdatePaginator<T> {
  const _$_UpdatePaginator(this.paginator) : assert(paginator != null);

  @override
  final Paginator<T> paginator;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PaginatedListViewEvent<$T>.updatePaginator(paginator: $paginator)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'PaginatedListViewEvent<$T>.updatePaginator'))
      ..add(DiagnosticsProperty('paginator', paginator));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UpdatePaginator<T> &&
            (identical(other.paginator, paginator) ||
                const DeepCollectionEquality()
                    .equals(other.paginator, paginator)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(paginator);

  @override
  _$UpdatePaginatorCopyWith<T, _UpdatePaginator<T>> get copyWith =>
      __$UpdatePaginatorCopyWithImpl<T, _UpdatePaginator<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result endOfListReached(),
    @required Result loadInitial(),
    @required Result updatePaginator(Paginator<T> paginator),
  }) {
    assert(endOfListReached != null);
    assert(loadInitial != null);
    assert(updatePaginator != null);
    return updatePaginator(paginator);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result endOfListReached(),
    Result loadInitial(),
    Result updatePaginator(Paginator<T> paginator),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (updatePaginator != null) {
      return updatePaginator(paginator);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result endOfListReached(_EndOfListReached<T> value),
    @required Result loadInitial(_LoadInitial<T> value),
    @required Result updatePaginator(_UpdatePaginator<T> value),
  }) {
    assert(endOfListReached != null);
    assert(loadInitial != null);
    assert(updatePaginator != null);
    return updatePaginator(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result endOfListReached(_EndOfListReached<T> value),
    Result loadInitial(_LoadInitial<T> value),
    Result updatePaginator(_UpdatePaginator<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (updatePaginator != null) {
      return updatePaginator(this);
    }
    return orElse();
  }
}

abstract class _UpdatePaginator<T> implements PaginatedListViewEvent<T> {
  const factory _UpdatePaginator(Paginator<T> paginator) =
      _$_UpdatePaginator<T>;

  Paginator<T> get paginator;
  _$UpdatePaginatorCopyWith<T, _UpdatePaginator<T>> get copyWith;
}

class _$PaginatedListViewStateTearOff {
  const _$PaginatedListViewStateTearOff();

// ignore: unused_element
  DisplayList<T> displayList<T>(
      {@required List<T> items,
      @required bool isLoadingMore,
      @required Option<PaginationFailure> error}) {
    return DisplayList<T>(
      items: items,
      isLoadingMore: isLoadingMore,
      error: error,
    );
  }

// ignore: unused_element
  Error<T> error<T>() {
    return Error<T>();
  }

// ignore: unused_element
  Inital<T> inital<T>() {
    return Inital<T>();
  }

// ignore: unused_element
  Loading<T> loading<T>() {
    return Loading<T>();
  }
}

// ignore: unused_element
const $PaginatedListViewState = _$PaginatedListViewStateTearOff();

mixin _$PaginatedListViewState<T> {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result displayList(
            List<T> items, bool isLoadingMore, Option<PaginationFailure> error),
    @required Result error(),
    @required Result inital(),
    @required Result loading(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result displayList(
        List<T> items, bool isLoadingMore, Option<PaginationFailure> error),
    Result error(),
    Result inital(),
    Result loading(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result displayList(DisplayList<T> value),
    @required Result error(Error<T> value),
    @required Result inital(Inital<T> value),
    @required Result loading(Loading<T> value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result displayList(DisplayList<T> value),
    Result error(Error<T> value),
    Result inital(Inital<T> value),
    Result loading(Loading<T> value),
    @required Result orElse(),
  });
}

abstract class $PaginatedListViewStateCopyWith<T, $Res> {
  factory $PaginatedListViewStateCopyWith(PaginatedListViewState<T> value,
          $Res Function(PaginatedListViewState<T>) then) =
      _$PaginatedListViewStateCopyWithImpl<T, $Res>;
}

class _$PaginatedListViewStateCopyWithImpl<T, $Res>
    implements $PaginatedListViewStateCopyWith<T, $Res> {
  _$PaginatedListViewStateCopyWithImpl(this._value, this._then);

  final PaginatedListViewState<T> _value;
  // ignore: unused_field
  final $Res Function(PaginatedListViewState<T>) _then;
}

abstract class $DisplayListCopyWith<T, $Res> {
  factory $DisplayListCopyWith(
          DisplayList<T> value, $Res Function(DisplayList<T>) then) =
      _$DisplayListCopyWithImpl<T, $Res>;
  $Res call(
      {List<T> items, bool isLoadingMore, Option<PaginationFailure> error});
}

class _$DisplayListCopyWithImpl<T, $Res>
    extends _$PaginatedListViewStateCopyWithImpl<T, $Res>
    implements $DisplayListCopyWith<T, $Res> {
  _$DisplayListCopyWithImpl(
      DisplayList<T> _value, $Res Function(DisplayList<T>) _then)
      : super(_value, (v) => _then(v as DisplayList<T>));

  @override
  DisplayList<T> get _value => super._value as DisplayList<T>;

  @override
  $Res call({
    Object items = freezed,
    Object isLoadingMore = freezed,
    Object error = freezed,
  }) {
    return _then(DisplayList<T>(
      items: items == freezed ? _value.items : items as List<T>,
      isLoadingMore: isLoadingMore == freezed
          ? _value.isLoadingMore
          : isLoadingMore as bool,
      error:
          error == freezed ? _value.error : error as Option<PaginationFailure>,
    ));
  }
}

class _$DisplayList<T> with DiagnosticableTreeMixin implements DisplayList<T> {
  const _$DisplayList(
      {@required this.items,
      @required this.isLoadingMore,
      @required this.error})
      : assert(items != null),
        assert(isLoadingMore != null),
        assert(error != null);

  @override
  final List<T> items;
  @override
  final bool isLoadingMore;
  @override
  final Option<PaginationFailure> error;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PaginatedListViewState<$T>.displayList(items: $items, isLoadingMore: $isLoadingMore, error: $error)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(
          DiagnosticsProperty('type', 'PaginatedListViewState<$T>.displayList'))
      ..add(DiagnosticsProperty('items', items))
      ..add(DiagnosticsProperty('isLoadingMore', isLoadingMore))
      ..add(DiagnosticsProperty('error', error));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DisplayList<T> &&
            (identical(other.items, items) ||
                const DeepCollectionEquality().equals(other.items, items)) &&
            (identical(other.isLoadingMore, isLoadingMore) ||
                const DeepCollectionEquality()
                    .equals(other.isLoadingMore, isLoadingMore)) &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(items) ^
      const DeepCollectionEquality().hash(isLoadingMore) ^
      const DeepCollectionEquality().hash(error);

  @override
  $DisplayListCopyWith<T, DisplayList<T>> get copyWith =>
      _$DisplayListCopyWithImpl<T, DisplayList<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result displayList(
            List<T> items, bool isLoadingMore, Option<PaginationFailure> error),
    @required Result error(),
    @required Result inital(),
    @required Result loading(),
  }) {
    assert(displayList != null);
    assert(error != null);
    assert(inital != null);
    assert(loading != null);
    return displayList(items, isLoadingMore, this.error);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result displayList(
        List<T> items, bool isLoadingMore, Option<PaginationFailure> error),
    Result error(),
    Result inital(),
    Result loading(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (displayList != null) {
      return displayList(items, isLoadingMore, this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result displayList(DisplayList<T> value),
    @required Result error(Error<T> value),
    @required Result inital(Inital<T> value),
    @required Result loading(Loading<T> value),
  }) {
    assert(displayList != null);
    assert(error != null);
    assert(inital != null);
    assert(loading != null);
    return displayList(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result displayList(DisplayList<T> value),
    Result error(Error<T> value),
    Result inital(Inital<T> value),
    Result loading(Loading<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (displayList != null) {
      return displayList(this);
    }
    return orElse();
  }
}

abstract class DisplayList<T> implements PaginatedListViewState<T> {
  const factory DisplayList(
      {@required List<T> items,
      @required bool isLoadingMore,
      @required Option<PaginationFailure> error}) = _$DisplayList<T>;

  List<T> get items;
  bool get isLoadingMore;
  Option<PaginationFailure> get error;
  $DisplayListCopyWith<T, DisplayList<T>> get copyWith;
}

abstract class $ErrorCopyWith<T, $Res> {
  factory $ErrorCopyWith(Error<T> value, $Res Function(Error<T>) then) =
      _$ErrorCopyWithImpl<T, $Res>;
}

class _$ErrorCopyWithImpl<T, $Res>
    extends _$PaginatedListViewStateCopyWithImpl<T, $Res>
    implements $ErrorCopyWith<T, $Res> {
  _$ErrorCopyWithImpl(Error<T> _value, $Res Function(Error<T>) _then)
      : super(_value, (v) => _then(v as Error<T>));

  @override
  Error<T> get _value => super._value as Error<T>;
}

class _$Error<T> with DiagnosticableTreeMixin implements Error<T> {
  const _$Error();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PaginatedListViewState<$T>.error()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PaginatedListViewState<$T>.error'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Error<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result displayList(
            List<T> items, bool isLoadingMore, Option<PaginationFailure> error),
    @required Result error(),
    @required Result inital(),
    @required Result loading(),
  }) {
    assert(displayList != null);
    assert(error != null);
    assert(inital != null);
    assert(loading != null);
    return error();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result displayList(
        List<T> items, bool isLoadingMore, Option<PaginationFailure> error),
    Result error(),
    Result inital(),
    Result loading(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result displayList(DisplayList<T> value),
    @required Result error(Error<T> value),
    @required Result inital(Inital<T> value),
    @required Result loading(Loading<T> value),
  }) {
    assert(displayList != null);
    assert(error != null);
    assert(inital != null);
    assert(loading != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result displayList(DisplayList<T> value),
    Result error(Error<T> value),
    Result inital(Inital<T> value),
    Result loading(Loading<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class Error<T> implements PaginatedListViewState<T> {
  const factory Error() = _$Error<T>;
}

abstract class $InitalCopyWith<T, $Res> {
  factory $InitalCopyWith(Inital<T> value, $Res Function(Inital<T>) then) =
      _$InitalCopyWithImpl<T, $Res>;
}

class _$InitalCopyWithImpl<T, $Res>
    extends _$PaginatedListViewStateCopyWithImpl<T, $Res>
    implements $InitalCopyWith<T, $Res> {
  _$InitalCopyWithImpl(Inital<T> _value, $Res Function(Inital<T>) _then)
      : super(_value, (v) => _then(v as Inital<T>));

  @override
  Inital<T> get _value => super._value as Inital<T>;
}

class _$Inital<T> with DiagnosticableTreeMixin implements Inital<T> {
  const _$Inital();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PaginatedListViewState<$T>.inital()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PaginatedListViewState<$T>.inital'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Inital<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result displayList(
            List<T> items, bool isLoadingMore, Option<PaginationFailure> error),
    @required Result error(),
    @required Result inital(),
    @required Result loading(),
  }) {
    assert(displayList != null);
    assert(error != null);
    assert(inital != null);
    assert(loading != null);
    return inital();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result displayList(
        List<T> items, bool isLoadingMore, Option<PaginationFailure> error),
    Result error(),
    Result inital(),
    Result loading(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (inital != null) {
      return inital();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result displayList(DisplayList<T> value),
    @required Result error(Error<T> value),
    @required Result inital(Inital<T> value),
    @required Result loading(Loading<T> value),
  }) {
    assert(displayList != null);
    assert(error != null);
    assert(inital != null);
    assert(loading != null);
    return inital(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result displayList(DisplayList<T> value),
    Result error(Error<T> value),
    Result inital(Inital<T> value),
    Result loading(Loading<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (inital != null) {
      return inital(this);
    }
    return orElse();
  }
}

abstract class Inital<T> implements PaginatedListViewState<T> {
  const factory Inital() = _$Inital<T>;
}

abstract class $LoadingCopyWith<T, $Res> {
  factory $LoadingCopyWith(Loading<T> value, $Res Function(Loading<T>) then) =
      _$LoadingCopyWithImpl<T, $Res>;
}

class _$LoadingCopyWithImpl<T, $Res>
    extends _$PaginatedListViewStateCopyWithImpl<T, $Res>
    implements $LoadingCopyWith<T, $Res> {
  _$LoadingCopyWithImpl(Loading<T> _value, $Res Function(Loading<T>) _then)
      : super(_value, (v) => _then(v as Loading<T>));

  @override
  Loading<T> get _value => super._value as Loading<T>;
}

class _$Loading<T> with DiagnosticableTreeMixin implements Loading<T> {
  const _$Loading();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PaginatedListViewState<$T>.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PaginatedListViewState<$T>.loading'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Loading<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result displayList(
            List<T> items, bool isLoadingMore, Option<PaginationFailure> error),
    @required Result error(),
    @required Result inital(),
    @required Result loading(),
  }) {
    assert(displayList != null);
    assert(error != null);
    assert(inital != null);
    assert(loading != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result displayList(
        List<T> items, bool isLoadingMore, Option<PaginationFailure> error),
    Result error(),
    Result inital(),
    Result loading(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result displayList(DisplayList<T> value),
    @required Result error(Error<T> value),
    @required Result inital(Inital<T> value),
    @required Result loading(Loading<T> value),
  }) {
    assert(displayList != null);
    assert(error != null);
    assert(inital != null);
    assert(loading != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result displayList(DisplayList<T> value),
    Result error(Error<T> value),
    Result inital(Inital<T> value),
    Result loading(Loading<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading<T> implements PaginatedListViewState<T> {
  const factory Loading() = _$Loading<T>;
}
