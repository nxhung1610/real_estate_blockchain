// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'real_estate_news_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RealEstateNewsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loaded,
    required TResult Function(Jiffy month) monthChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loaded,
    TResult? Function(Jiffy month)? monthChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loaded,
    TResult Function(Jiffy month)? monthChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RealEstateNewsLoaded value) loaded,
    required TResult Function(RealEstateMonthChanged value) monthChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RealEstateNewsLoaded value)? loaded,
    TResult? Function(RealEstateMonthChanged value)? monthChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RealEstateNewsLoaded value)? loaded,
    TResult Function(RealEstateMonthChanged value)? monthChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RealEstateNewsEventCopyWith<$Res> {
  factory $RealEstateNewsEventCopyWith(
          RealEstateNewsEvent value, $Res Function(RealEstateNewsEvent) then) =
      _$RealEstateNewsEventCopyWithImpl<$Res, RealEstateNewsEvent>;
}

/// @nodoc
class _$RealEstateNewsEventCopyWithImpl<$Res, $Val extends RealEstateNewsEvent>
    implements $RealEstateNewsEventCopyWith<$Res> {
  _$RealEstateNewsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$RealEstateNewsLoadedCopyWith<$Res> {
  factory _$$RealEstateNewsLoadedCopyWith(_$RealEstateNewsLoaded value,
          $Res Function(_$RealEstateNewsLoaded) then) =
      __$$RealEstateNewsLoadedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RealEstateNewsLoadedCopyWithImpl<$Res>
    extends _$RealEstateNewsEventCopyWithImpl<$Res, _$RealEstateNewsLoaded>
    implements _$$RealEstateNewsLoadedCopyWith<$Res> {
  __$$RealEstateNewsLoadedCopyWithImpl(_$RealEstateNewsLoaded _value,
      $Res Function(_$RealEstateNewsLoaded) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RealEstateNewsLoaded implements RealEstateNewsLoaded {
  const _$RealEstateNewsLoaded();

  @override
  String toString() {
    return 'RealEstateNewsEvent.loaded()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RealEstateNewsLoaded);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loaded,
    required TResult Function(Jiffy month) monthChanged,
  }) {
    return loaded();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loaded,
    TResult? Function(Jiffy month)? monthChanged,
  }) {
    return loaded?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loaded,
    TResult Function(Jiffy month)? monthChanged,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RealEstateNewsLoaded value) loaded,
    required TResult Function(RealEstateMonthChanged value) monthChanged,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RealEstateNewsLoaded value)? loaded,
    TResult? Function(RealEstateMonthChanged value)? monthChanged,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RealEstateNewsLoaded value)? loaded,
    TResult Function(RealEstateMonthChanged value)? monthChanged,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class RealEstateNewsLoaded implements RealEstateNewsEvent {
  const factory RealEstateNewsLoaded() = _$RealEstateNewsLoaded;
}

/// @nodoc
abstract class _$$RealEstateMonthChangedCopyWith<$Res> {
  factory _$$RealEstateMonthChangedCopyWith(_$RealEstateMonthChanged value,
          $Res Function(_$RealEstateMonthChanged) then) =
      __$$RealEstateMonthChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({Jiffy month});
}

/// @nodoc
class __$$RealEstateMonthChangedCopyWithImpl<$Res>
    extends _$RealEstateNewsEventCopyWithImpl<$Res, _$RealEstateMonthChanged>
    implements _$$RealEstateMonthChangedCopyWith<$Res> {
  __$$RealEstateMonthChangedCopyWithImpl(_$RealEstateMonthChanged _value,
      $Res Function(_$RealEstateMonthChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? month = null,
  }) {
    return _then(_$RealEstateMonthChanged(
      null == month
          ? _value.month
          : month // ignore: cast_nullable_to_non_nullable
              as Jiffy,
    ));
  }
}

/// @nodoc

class _$RealEstateMonthChanged implements RealEstateMonthChanged {
  const _$RealEstateMonthChanged(this.month);

  @override
  final Jiffy month;

  @override
  String toString() {
    return 'RealEstateNewsEvent.monthChanged(month: $month)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RealEstateMonthChanged &&
            (identical(other.month, month) || other.month == month));
  }

  @override
  int get hashCode => Object.hash(runtimeType, month);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RealEstateMonthChangedCopyWith<_$RealEstateMonthChanged> get copyWith =>
      __$$RealEstateMonthChangedCopyWithImpl<_$RealEstateMonthChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loaded,
    required TResult Function(Jiffy month) monthChanged,
  }) {
    return monthChanged(month);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loaded,
    TResult? Function(Jiffy month)? monthChanged,
  }) {
    return monthChanged?.call(month);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loaded,
    TResult Function(Jiffy month)? monthChanged,
    required TResult orElse(),
  }) {
    if (monthChanged != null) {
      return monthChanged(month);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RealEstateNewsLoaded value) loaded,
    required TResult Function(RealEstateMonthChanged value) monthChanged,
  }) {
    return monthChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RealEstateNewsLoaded value)? loaded,
    TResult? Function(RealEstateMonthChanged value)? monthChanged,
  }) {
    return monthChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RealEstateNewsLoaded value)? loaded,
    TResult Function(RealEstateMonthChanged value)? monthChanged,
    required TResult orElse(),
  }) {
    if (monthChanged != null) {
      return monthChanged(this);
    }
    return orElse();
  }
}

abstract class RealEstateMonthChanged implements RealEstateNewsEvent {
  const factory RealEstateMonthChanged(final Jiffy month) =
      _$RealEstateMonthChanged;

  Jiffy get month;
  @JsonKey(ignore: true)
  _$$RealEstateMonthChangedCopyWith<_$RealEstateMonthChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RealEstateNewsState {
  Status get status => throw _privateConstructorUsedError;
  Jiffy get month => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;
  bool get canLoadMore => throw _privateConstructorUsedError;
  List<RealEstateNews> get data => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RealEstateNewsStateCopyWith<RealEstateNewsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RealEstateNewsStateCopyWith<$Res> {
  factory $RealEstateNewsStateCopyWith(
          RealEstateNewsState value, $Res Function(RealEstateNewsState) then) =
      _$RealEstateNewsStateCopyWithImpl<$Res, RealEstateNewsState>;
  @useResult
  $Res call(
      {Status status,
      Jiffy month,
      int page,
      bool canLoadMore,
      List<RealEstateNews> data});

  $StatusCopyWith<$Res> get status;
}

/// @nodoc
class _$RealEstateNewsStateCopyWithImpl<$Res, $Val extends RealEstateNewsState>
    implements $RealEstateNewsStateCopyWith<$Res> {
  _$RealEstateNewsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? month = null,
    Object? page = null,
    Object? canLoadMore = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      month: null == month
          ? _value.month
          : month // ignore: cast_nullable_to_non_nullable
              as Jiffy,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      canLoadMore: null == canLoadMore
          ? _value.canLoadMore
          : canLoadMore // ignore: cast_nullable_to_non_nullable
              as bool,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<RealEstateNews>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $StatusCopyWith<$Res> get status {
    return $StatusCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RealEstateNewsStateCopyWith<$Res>
    implements $RealEstateNewsStateCopyWith<$Res> {
  factory _$$_RealEstateNewsStateCopyWith(_$_RealEstateNewsState value,
          $Res Function(_$_RealEstateNewsState) then) =
      __$$_RealEstateNewsStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Status status,
      Jiffy month,
      int page,
      bool canLoadMore,
      List<RealEstateNews> data});

  @override
  $StatusCopyWith<$Res> get status;
}

/// @nodoc
class __$$_RealEstateNewsStateCopyWithImpl<$Res>
    extends _$RealEstateNewsStateCopyWithImpl<$Res, _$_RealEstateNewsState>
    implements _$$_RealEstateNewsStateCopyWith<$Res> {
  __$$_RealEstateNewsStateCopyWithImpl(_$_RealEstateNewsState _value,
      $Res Function(_$_RealEstateNewsState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? month = null,
    Object? page = null,
    Object? canLoadMore = null,
    Object? data = null,
  }) {
    return _then(_$_RealEstateNewsState(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      month: null == month
          ? _value.month
          : month // ignore: cast_nullable_to_non_nullable
              as Jiffy,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      canLoadMore: null == canLoadMore
          ? _value.canLoadMore
          : canLoadMore // ignore: cast_nullable_to_non_nullable
              as bool,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<RealEstateNews>,
    ));
  }
}

/// @nodoc

class _$_RealEstateNewsState extends _RealEstateNewsState {
  const _$_RealEstateNewsState(
      {required this.status,
      required this.month,
      required this.page,
      required this.canLoadMore,
      required final List<RealEstateNews> data})
      : _data = data,
        super._();

  @override
  final Status status;
  @override
  final Jiffy month;
  @override
  final int page;
  @override
  final bool canLoadMore;
  final List<RealEstateNews> _data;
  @override
  List<RealEstateNews> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RealEstateNewsState &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.month, month) || other.month == month) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.canLoadMore, canLoadMore) ||
                other.canLoadMore == canLoadMore) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status, month, page, canLoadMore,
      const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RealEstateNewsStateCopyWith<_$_RealEstateNewsState> get copyWith =>
      __$$_RealEstateNewsStateCopyWithImpl<_$_RealEstateNewsState>(
          this, _$identity);
}

abstract class _RealEstateNewsState extends RealEstateNewsState {
  const factory _RealEstateNewsState(
      {required final Status status,
      required final Jiffy month,
      required final int page,
      required final bool canLoadMore,
      required final List<RealEstateNews> data}) = _$_RealEstateNewsState;
  const _RealEstateNewsState._() : super._();

  @override
  Status get status;
  @override
  Jiffy get month;
  @override
  int get page;
  @override
  bool get canLoadMore;
  @override
  List<RealEstateNews> get data;
  @override
  @JsonKey(ignore: true)
  _$$_RealEstateNewsStateCopyWith<_$_RealEstateNewsState> get copyWith =>
      throw _privateConstructorUsedError;
}
