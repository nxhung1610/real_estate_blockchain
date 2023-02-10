// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SearchState {
  String? get keyword => throw _privateConstructorUsedError;
  Status get status => throw _privateConstructorUsedError;
  List<RealEstate> get estates => throw _privateConstructorUsedError;
  RealEstateFilterInput? get filter => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SearchStateCopyWith<SearchState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchStateCopyWith<$Res> {
  factory $SearchStateCopyWith(
          SearchState value, $Res Function(SearchState) then) =
      _$SearchStateCopyWithImpl<$Res, SearchState>;
  @useResult
  $Res call(
      {String? keyword,
      Status status,
      List<RealEstate> estates,
      RealEstateFilterInput? filter});

  $StatusCopyWith<$Res> get status;
  $RealEstateFilterInputCopyWith<$Res>? get filter;
}

/// @nodoc
class _$SearchStateCopyWithImpl<$Res, $Val extends SearchState>
    implements $SearchStateCopyWith<$Res> {
  _$SearchStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? keyword = freezed,
    Object? status = null,
    Object? estates = null,
    Object? filter = freezed,
  }) {
    return _then(_value.copyWith(
      keyword: freezed == keyword
          ? _value.keyword
          : keyword // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      estates: null == estates
          ? _value.estates
          : estates // ignore: cast_nullable_to_non_nullable
              as List<RealEstate>,
      filter: freezed == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as RealEstateFilterInput?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $StatusCopyWith<$Res> get status {
    return $StatusCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RealEstateFilterInputCopyWith<$Res>? get filter {
    if (_value.filter == null) {
      return null;
    }

    return $RealEstateFilterInputCopyWith<$Res>(_value.filter!, (value) {
      return _then(_value.copyWith(filter: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SearchStateCopyWith<$Res>
    implements $SearchStateCopyWith<$Res> {
  factory _$$_SearchStateCopyWith(
          _$_SearchState value, $Res Function(_$_SearchState) then) =
      __$$_SearchStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? keyword,
      Status status,
      List<RealEstate> estates,
      RealEstateFilterInput? filter});

  @override
  $StatusCopyWith<$Res> get status;
  @override
  $RealEstateFilterInputCopyWith<$Res>? get filter;
}

/// @nodoc
class __$$_SearchStateCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res, _$_SearchState>
    implements _$$_SearchStateCopyWith<$Res> {
  __$$_SearchStateCopyWithImpl(
      _$_SearchState _value, $Res Function(_$_SearchState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? keyword = freezed,
    Object? status = null,
    Object? estates = null,
    Object? filter = freezed,
  }) {
    return _then(_$_SearchState(
      keyword: freezed == keyword
          ? _value.keyword
          : keyword // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      estates: null == estates
          ? _value._estates
          : estates // ignore: cast_nullable_to_non_nullable
              as List<RealEstate>,
      filter: freezed == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as RealEstateFilterInput?,
    ));
  }
}

/// @nodoc

class _$_SearchState implements _SearchState {
  const _$_SearchState(
      {this.keyword,
      this.status = const Status.idle(),
      final List<RealEstate> estates = const [],
      this.filter})
      : _estates = estates;

  @override
  final String? keyword;
  @override
  @JsonKey()
  final Status status;
  final List<RealEstate> _estates;
  @override
  @JsonKey()
  List<RealEstate> get estates {
    if (_estates is EqualUnmodifiableListView) return _estates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_estates);
  }

  @override
  final RealEstateFilterInput? filter;

  @override
  String toString() {
    return 'SearchState(keyword: $keyword, status: $status, estates: $estates, filter: $filter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchState &&
            (identical(other.keyword, keyword) || other.keyword == keyword) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._estates, _estates) &&
            (identical(other.filter, filter) || other.filter == filter));
  }

  @override
  int get hashCode => Object.hash(runtimeType, keyword, status,
      const DeepCollectionEquality().hash(_estates), filter);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchStateCopyWith<_$_SearchState> get copyWith =>
      __$$_SearchStateCopyWithImpl<_$_SearchState>(this, _$identity);
}

abstract class _SearchState implements SearchState {
  const factory _SearchState(
      {final String? keyword,
      final Status status,
      final List<RealEstate> estates,
      final RealEstateFilterInput? filter}) = _$_SearchState;

  @override
  String? get keyword;
  @override
  Status get status;
  @override
  List<RealEstate> get estates;
  @override
  RealEstateFilterInput? get filter;
  @override
  @JsonKey(ignore: true)
  _$$_SearchStateCopyWith<_$_SearchState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SearchEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStarted,
    required TResult Function(String value) onKeyChanged,
    required TResult Function(RealEstateFilterInput filter) applyFilter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStarted,
    TResult? Function(String value)? onKeyChanged,
    TResult? Function(RealEstateFilterInput filter)? applyFilter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStarted,
    TResult Function(String value)? onKeyChanged,
    TResult Function(RealEstateFilterInput filter)? applyFilter,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchEventOnStarted value) onStarted,
    required TResult Function(SearchEventOnKeyChanged value) onKeyChanged,
    required TResult Function(SearchEventApplyFilter value) applyFilter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchEventOnStarted value)? onStarted,
    TResult? Function(SearchEventOnKeyChanged value)? onKeyChanged,
    TResult? Function(SearchEventApplyFilter value)? applyFilter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchEventOnStarted value)? onStarted,
    TResult Function(SearchEventOnKeyChanged value)? onKeyChanged,
    TResult Function(SearchEventApplyFilter value)? applyFilter,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchEventCopyWith<$Res> {
  factory $SearchEventCopyWith(
          SearchEvent value, $Res Function(SearchEvent) then) =
      _$SearchEventCopyWithImpl<$Res, SearchEvent>;
}

/// @nodoc
class _$SearchEventCopyWithImpl<$Res, $Val extends SearchEvent>
    implements $SearchEventCopyWith<$Res> {
  _$SearchEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_SearchEventOnStartedCopyWith<$Res> {
  factory _$$_SearchEventOnStartedCopyWith(_$_SearchEventOnStarted value,
          $Res Function(_$_SearchEventOnStarted) then) =
      __$$_SearchEventOnStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SearchEventOnStartedCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res, _$_SearchEventOnStarted>
    implements _$$_SearchEventOnStartedCopyWith<$Res> {
  __$$_SearchEventOnStartedCopyWithImpl(_$_SearchEventOnStarted _value,
      $Res Function(_$_SearchEventOnStarted) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_SearchEventOnStarted implements _SearchEventOnStarted {
  const _$_SearchEventOnStarted();

  @override
  String toString() {
    return 'SearchEvent.onStarted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SearchEventOnStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStarted,
    required TResult Function(String value) onKeyChanged,
    required TResult Function(RealEstateFilterInput filter) applyFilter,
  }) {
    return onStarted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStarted,
    TResult? Function(String value)? onKeyChanged,
    TResult? Function(RealEstateFilterInput filter)? applyFilter,
  }) {
    return onStarted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStarted,
    TResult Function(String value)? onKeyChanged,
    TResult Function(RealEstateFilterInput filter)? applyFilter,
    required TResult orElse(),
  }) {
    if (onStarted != null) {
      return onStarted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchEventOnStarted value) onStarted,
    required TResult Function(SearchEventOnKeyChanged value) onKeyChanged,
    required TResult Function(SearchEventApplyFilter value) applyFilter,
  }) {
    return onStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchEventOnStarted value)? onStarted,
    TResult? Function(SearchEventOnKeyChanged value)? onKeyChanged,
    TResult? Function(SearchEventApplyFilter value)? applyFilter,
  }) {
    return onStarted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchEventOnStarted value)? onStarted,
    TResult Function(SearchEventOnKeyChanged value)? onKeyChanged,
    TResult Function(SearchEventApplyFilter value)? applyFilter,
    required TResult orElse(),
  }) {
    if (onStarted != null) {
      return onStarted(this);
    }
    return orElse();
  }
}

abstract class _SearchEventOnStarted implements SearchEvent {
  const factory _SearchEventOnStarted() = _$_SearchEventOnStarted;
}

/// @nodoc
abstract class _$$SearchEventOnKeyChangedCopyWith<$Res> {
  factory _$$SearchEventOnKeyChangedCopyWith(_$SearchEventOnKeyChanged value,
          $Res Function(_$SearchEventOnKeyChanged) then) =
      __$$SearchEventOnKeyChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$SearchEventOnKeyChangedCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res, _$SearchEventOnKeyChanged>
    implements _$$SearchEventOnKeyChangedCopyWith<$Res> {
  __$$SearchEventOnKeyChangedCopyWithImpl(_$SearchEventOnKeyChanged _value,
      $Res Function(_$SearchEventOnKeyChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$SearchEventOnKeyChanged(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SearchEventOnKeyChanged implements SearchEventOnKeyChanged {
  const _$SearchEventOnKeyChanged({required this.value});

  @override
  final String value;

  @override
  String toString() {
    return 'SearchEvent.onKeyChanged(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchEventOnKeyChanged &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchEventOnKeyChangedCopyWith<_$SearchEventOnKeyChanged> get copyWith =>
      __$$SearchEventOnKeyChangedCopyWithImpl<_$SearchEventOnKeyChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStarted,
    required TResult Function(String value) onKeyChanged,
    required TResult Function(RealEstateFilterInput filter) applyFilter,
  }) {
    return onKeyChanged(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStarted,
    TResult? Function(String value)? onKeyChanged,
    TResult? Function(RealEstateFilterInput filter)? applyFilter,
  }) {
    return onKeyChanged?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStarted,
    TResult Function(String value)? onKeyChanged,
    TResult Function(RealEstateFilterInput filter)? applyFilter,
    required TResult orElse(),
  }) {
    if (onKeyChanged != null) {
      return onKeyChanged(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchEventOnStarted value) onStarted,
    required TResult Function(SearchEventOnKeyChanged value) onKeyChanged,
    required TResult Function(SearchEventApplyFilter value) applyFilter,
  }) {
    return onKeyChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchEventOnStarted value)? onStarted,
    TResult? Function(SearchEventOnKeyChanged value)? onKeyChanged,
    TResult? Function(SearchEventApplyFilter value)? applyFilter,
  }) {
    return onKeyChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchEventOnStarted value)? onStarted,
    TResult Function(SearchEventOnKeyChanged value)? onKeyChanged,
    TResult Function(SearchEventApplyFilter value)? applyFilter,
    required TResult orElse(),
  }) {
    if (onKeyChanged != null) {
      return onKeyChanged(this);
    }
    return orElse();
  }
}

abstract class SearchEventOnKeyChanged implements SearchEvent {
  const factory SearchEventOnKeyChanged({required final String value}) =
      _$SearchEventOnKeyChanged;

  String get value;
  @JsonKey(ignore: true)
  _$$SearchEventOnKeyChangedCopyWith<_$SearchEventOnKeyChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchEventApplyFilterCopyWith<$Res> {
  factory _$$SearchEventApplyFilterCopyWith(_$SearchEventApplyFilter value,
          $Res Function(_$SearchEventApplyFilter) then) =
      __$$SearchEventApplyFilterCopyWithImpl<$Res>;
  @useResult
  $Res call({RealEstateFilterInput filter});

  $RealEstateFilterInputCopyWith<$Res> get filter;
}

/// @nodoc
class __$$SearchEventApplyFilterCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res, _$SearchEventApplyFilter>
    implements _$$SearchEventApplyFilterCopyWith<$Res> {
  __$$SearchEventApplyFilterCopyWithImpl(_$SearchEventApplyFilter _value,
      $Res Function(_$SearchEventApplyFilter) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filter = null,
  }) {
    return _then(_$SearchEventApplyFilter(
      null == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as RealEstateFilterInput,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RealEstateFilterInputCopyWith<$Res> get filter {
    return $RealEstateFilterInputCopyWith<$Res>(_value.filter, (value) {
      return _then(_value.copyWith(filter: value));
    });
  }
}

/// @nodoc

class _$SearchEventApplyFilter implements SearchEventApplyFilter {
  const _$SearchEventApplyFilter(this.filter);

  @override
  final RealEstateFilterInput filter;

  @override
  String toString() {
    return 'SearchEvent.applyFilter(filter: $filter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchEventApplyFilter &&
            (identical(other.filter, filter) || other.filter == filter));
  }

  @override
  int get hashCode => Object.hash(runtimeType, filter);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchEventApplyFilterCopyWith<_$SearchEventApplyFilter> get copyWith =>
      __$$SearchEventApplyFilterCopyWithImpl<_$SearchEventApplyFilter>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStarted,
    required TResult Function(String value) onKeyChanged,
    required TResult Function(RealEstateFilterInput filter) applyFilter,
  }) {
    return applyFilter(filter);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStarted,
    TResult? Function(String value)? onKeyChanged,
    TResult? Function(RealEstateFilterInput filter)? applyFilter,
  }) {
    return applyFilter?.call(filter);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStarted,
    TResult Function(String value)? onKeyChanged,
    TResult Function(RealEstateFilterInput filter)? applyFilter,
    required TResult orElse(),
  }) {
    if (applyFilter != null) {
      return applyFilter(filter);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchEventOnStarted value) onStarted,
    required TResult Function(SearchEventOnKeyChanged value) onKeyChanged,
    required TResult Function(SearchEventApplyFilter value) applyFilter,
  }) {
    return applyFilter(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchEventOnStarted value)? onStarted,
    TResult? Function(SearchEventOnKeyChanged value)? onKeyChanged,
    TResult? Function(SearchEventApplyFilter value)? applyFilter,
  }) {
    return applyFilter?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchEventOnStarted value)? onStarted,
    TResult Function(SearchEventOnKeyChanged value)? onKeyChanged,
    TResult Function(SearchEventApplyFilter value)? applyFilter,
    required TResult orElse(),
  }) {
    if (applyFilter != null) {
      return applyFilter(this);
    }
    return orElse();
  }
}

abstract class SearchEventApplyFilter implements SearchEvent {
  const factory SearchEventApplyFilter(final RealEstateFilterInput filter) =
      _$SearchEventApplyFilter;

  RealEstateFilterInput get filter;
  @JsonKey(ignore: true)
  _$$SearchEventApplyFilterCopyWith<_$SearchEventApplyFilter> get copyWith =>
      throw _privateConstructorUsedError;
}
