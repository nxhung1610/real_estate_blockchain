// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'market_analysis_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MarketAnalysisEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loaded,
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MarketAnalysisLoaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MarketAnalysisLoaded value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MarketAnalysisLoaded value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarketAnalysisEventCopyWith<$Res> {
  factory $MarketAnalysisEventCopyWith(
          MarketAnalysisEvent value, $Res Function(MarketAnalysisEvent) then) =
      _$MarketAnalysisEventCopyWithImpl<$Res, MarketAnalysisEvent>;
}

/// @nodoc
class _$MarketAnalysisEventCopyWithImpl<$Res, $Val extends MarketAnalysisEvent>
    implements $MarketAnalysisEventCopyWith<$Res> {
  _$MarketAnalysisEventCopyWithImpl(this._value, this._then);

// ignore: unused_field
  final $Val _value;
// ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$MarketAnalysisLoadedCopyWith<$Res> {
  factory _$$MarketAnalysisLoadedCopyWith(_$MarketAnalysisLoaded value,
          $Res Function(_$MarketAnalysisLoaded) then) =
      __$$MarketAnalysisLoadedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MarketAnalysisLoadedCopyWithImpl<$Res>
    extends _$MarketAnalysisEventCopyWithImpl<$Res, _$MarketAnalysisLoaded>
    implements _$$MarketAnalysisLoadedCopyWith<$Res> {
  __$$MarketAnalysisLoadedCopyWithImpl(_$MarketAnalysisLoaded _value,
      $Res Function(_$MarketAnalysisLoaded) _then)
      : super(_value, _then);
}

/// @nodoc

class _$MarketAnalysisLoaded implements MarketAnalysisLoaded {
  const _$MarketAnalysisLoaded();

  @override
  String toString() {
    return 'MarketAnalysisEvent.loaded()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$MarketAnalysisLoaded);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loaded,
  }) {
    return loaded();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loaded,
  }) {
    return loaded?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loaded,
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
    required TResult Function(MarketAnalysisLoaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MarketAnalysisLoaded value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MarketAnalysisLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class MarketAnalysisLoaded implements MarketAnalysisEvent {
  const factory MarketAnalysisLoaded() = _$MarketAnalysisLoaded;
}

/// @nodoc
mixin _$MarketAnalysisState {
  Status get status => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;
  bool get canLoadMore => throw _privateConstructorUsedError;
  List<Article> get data => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MarketAnalysisStateCopyWith<MarketAnalysisState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarketAnalysisStateCopyWith<$Res> {
  factory $MarketAnalysisStateCopyWith(
          MarketAnalysisState value, $Res Function(MarketAnalysisState) then) =
      _$MarketAnalysisStateCopyWithImpl<$Res, MarketAnalysisState>;
  @useResult
  $Res call({Status status, int page, bool canLoadMore, List<Article> data});

  $StatusCopyWith<$Res> get status;
}

/// @nodoc
class _$MarketAnalysisStateCopyWithImpl<$Res, $Val extends MarketAnalysisState>
    implements $MarketAnalysisStateCopyWith<$Res> {
  _$MarketAnalysisStateCopyWithImpl(this._value, this._then);

// ignore: unused_field
  final $Val _value;
// ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? page = null,
    Object? canLoadMore = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
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
              as List<Article>,
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
abstract class _$$_MarketAnalysisStateCopyWith<$Res>
    implements $MarketAnalysisStateCopyWith<$Res> {
  factory _$$_MarketAnalysisStateCopyWith(_$_MarketAnalysisState value,
          $Res Function(_$_MarketAnalysisState) then) =
      __$$_MarketAnalysisStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Status status, int page, bool canLoadMore, List<Article> data});

  @override
  $StatusCopyWith<$Res> get status;
}

/// @nodoc
class __$$_MarketAnalysisStateCopyWithImpl<$Res>
    extends _$MarketAnalysisStateCopyWithImpl<$Res, _$_MarketAnalysisState>
    implements _$$_MarketAnalysisStateCopyWith<$Res> {
  __$$_MarketAnalysisStateCopyWithImpl(_$_MarketAnalysisState _value,
      $Res Function(_$_MarketAnalysisState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? page = null,
    Object? canLoadMore = null,
    Object? data = null,
  }) {
    return _then(_$_MarketAnalysisState(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
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
              as List<Article>,
    ));
  }
}

/// @nodoc

class _$_MarketAnalysisState extends _MarketAnalysisState {
  const _$_MarketAnalysisState(
      {required this.status,
      required this.page,
      required this.canLoadMore,
      required final List<Article> data})
      : _data = data,
        super._();

  @override
  final Status status;
  @override
  final int page;
  @override
  final bool canLoadMore;
  final List<Article> _data;
  @override
  List<Article> get data {
    if (_data is EqualUnmodifiableListView) return _data;
// ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'MarketAnalysisState(status: $status, page: $page, canLoadMore: $canLoadMore, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MarketAnalysisState &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.canLoadMore, canLoadMore) ||
                other.canLoadMore == canLoadMore) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status, page, canLoadMore,
      const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MarketAnalysisStateCopyWith<_$_MarketAnalysisState> get copyWith =>
      __$$_MarketAnalysisStateCopyWithImpl<_$_MarketAnalysisState>(
          this, _$identity);
}

abstract class _MarketAnalysisState extends MarketAnalysisState {
  const factory _MarketAnalysisState(
      {required final Status status,
      required final int page,
      required final bool canLoadMore,
      required final List<Article> data}) = _$_MarketAnalysisState;
  const _MarketAnalysisState._() : super._();

  @override
  Status get status;
  @override
  int get page;
  @override
  bool get canLoadMore;
  @override
  List<Article> get data;
  @override
  @JsonKey(ignore: true)
  _$$_MarketAnalysisStateCopyWith<_$_MarketAnalysisState> get copyWith =>
      throw _privateConstructorUsedError;
}
