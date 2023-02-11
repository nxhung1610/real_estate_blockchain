// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'discover_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DiscoverEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(RealEstateFilterInput input) onFilterApply,
    required TResult Function(String keyword) onKeywordChanged,
    required TResult Function() onSearch,
    required TResult Function(RealEstate estate) onRealEstateSelected,
    required TResult Function() unSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(RealEstateFilterInput input)? onFilterApply,
    TResult? Function(String keyword)? onKeywordChanged,
    TResult? Function()? onSearch,
    TResult? Function(RealEstate estate)? onRealEstateSelected,
    TResult? Function()? unSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(RealEstateFilterInput input)? onFilterApply,
    TResult Function(String keyword)? onKeywordChanged,
    TResult Function()? onSearch,
    TResult Function(RealEstate estate)? onRealEstateSelected,
    TResult Function()? unSelected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(DiscoverEventOnFilterApply value) onFilterApply,
    required TResult Function(DiscoverEventOnKeywordChanged value)
        onKeywordChanged,
    required TResult Function(DiscoverEventOnSearch value) onSearch,
    required TResult Function(DiscoverEventOnRealEstateSelected value)
        onRealEstateSelected,
    required TResult Function(DiscoverEventUnSelected value) unSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(DiscoverEventOnFilterApply value)? onFilterApply,
    TResult? Function(DiscoverEventOnKeywordChanged value)? onKeywordChanged,
    TResult? Function(DiscoverEventOnSearch value)? onSearch,
    TResult? Function(DiscoverEventOnRealEstateSelected value)?
        onRealEstateSelected,
    TResult? Function(DiscoverEventUnSelected value)? unSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(DiscoverEventOnFilterApply value)? onFilterApply,
    TResult Function(DiscoverEventOnKeywordChanged value)? onKeywordChanged,
    TResult Function(DiscoverEventOnSearch value)? onSearch,
    TResult Function(DiscoverEventOnRealEstateSelected value)?
        onRealEstateSelected,
    TResult Function(DiscoverEventUnSelected value)? unSelected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiscoverEventCopyWith<$Res> {
  factory $DiscoverEventCopyWith(
          DiscoverEvent value, $Res Function(DiscoverEvent) then) =
      _$DiscoverEventCopyWithImpl<$Res, DiscoverEvent>;
}

/// @nodoc
class _$DiscoverEventCopyWithImpl<$Res, $Val extends DiscoverEvent>
    implements $DiscoverEventCopyWith<$Res> {
  _$DiscoverEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res>
    extends _$DiscoverEventCopyWithImpl<$Res, _$_Started>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'DiscoverEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(RealEstateFilterInput input) onFilterApply,
    required TResult Function(String keyword) onKeywordChanged,
    required TResult Function() onSearch,
    required TResult Function(RealEstate estate) onRealEstateSelected,
    required TResult Function() unSelected,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(RealEstateFilterInput input)? onFilterApply,
    TResult? Function(String keyword)? onKeywordChanged,
    TResult? Function()? onSearch,
    TResult? Function(RealEstate estate)? onRealEstateSelected,
    TResult? Function()? unSelected,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(RealEstateFilterInput input)? onFilterApply,
    TResult Function(String keyword)? onKeywordChanged,
    TResult Function()? onSearch,
    TResult Function(RealEstate estate)? onRealEstateSelected,
    TResult Function()? unSelected,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(DiscoverEventOnFilterApply value) onFilterApply,
    required TResult Function(DiscoverEventOnKeywordChanged value)
        onKeywordChanged,
    required TResult Function(DiscoverEventOnSearch value) onSearch,
    required TResult Function(DiscoverEventOnRealEstateSelected value)
        onRealEstateSelected,
    required TResult Function(DiscoverEventUnSelected value) unSelected,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(DiscoverEventOnFilterApply value)? onFilterApply,
    TResult? Function(DiscoverEventOnKeywordChanged value)? onKeywordChanged,
    TResult? Function(DiscoverEventOnSearch value)? onSearch,
    TResult? Function(DiscoverEventOnRealEstateSelected value)?
        onRealEstateSelected,
    TResult? Function(DiscoverEventUnSelected value)? unSelected,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(DiscoverEventOnFilterApply value)? onFilterApply,
    TResult Function(DiscoverEventOnKeywordChanged value)? onKeywordChanged,
    TResult Function(DiscoverEventOnSearch value)? onSearch,
    TResult Function(DiscoverEventOnRealEstateSelected value)?
        onRealEstateSelected,
    TResult Function(DiscoverEventUnSelected value)? unSelected,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements DiscoverEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$$DiscoverEventOnFilterApplyCopyWith<$Res> {
  factory _$$DiscoverEventOnFilterApplyCopyWith(
          _$DiscoverEventOnFilterApply value,
          $Res Function(_$DiscoverEventOnFilterApply) then) =
      __$$DiscoverEventOnFilterApplyCopyWithImpl<$Res>;

  @useResult
  $Res call({RealEstateFilterInput input});

  $RealEstateFilterInputCopyWith<$Res> get input;
}

/// @nodoc
class __$$DiscoverEventOnFilterApplyCopyWithImpl<$Res>
    extends _$DiscoverEventCopyWithImpl<$Res, _$DiscoverEventOnFilterApply>
    implements _$$DiscoverEventOnFilterApplyCopyWith<$Res> {
  __$$DiscoverEventOnFilterApplyCopyWithImpl(
      _$DiscoverEventOnFilterApply _value,
      $Res Function(_$DiscoverEventOnFilterApply) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? input = null,
  }) {
    return _then(_$DiscoverEventOnFilterApply(
      null == input
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as RealEstateFilterInput,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RealEstateFilterInputCopyWith<$Res> get input {
    return $RealEstateFilterInputCopyWith<$Res>(_value.input, (value) {
      return _then(_value.copyWith(input: value));
    });
  }
}

/// @nodoc

class _$DiscoverEventOnFilterApply implements DiscoverEventOnFilterApply {
  const _$DiscoverEventOnFilterApply(this.input);

  @override
  final RealEstateFilterInput input;

  @override
  String toString() {
    return 'DiscoverEvent.onFilterApply(input: $input)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiscoverEventOnFilterApply &&
            (identical(other.input, input) || other.input == input));
  }

  @override
  int get hashCode => Object.hash(runtimeType, input);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DiscoverEventOnFilterApplyCopyWith<_$DiscoverEventOnFilterApply>
      get copyWith => __$$DiscoverEventOnFilterApplyCopyWithImpl<
          _$DiscoverEventOnFilterApply>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(RealEstateFilterInput input) onFilterApply,
    required TResult Function(String keyword) onKeywordChanged,
    required TResult Function() onSearch,
    required TResult Function(RealEstate estate) onRealEstateSelected,
    required TResult Function() unSelected,
  }) {
    return onFilterApply(input);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(RealEstateFilterInput input)? onFilterApply,
    TResult? Function(String keyword)? onKeywordChanged,
    TResult? Function()? onSearch,
    TResult? Function(RealEstate estate)? onRealEstateSelected,
    TResult? Function()? unSelected,
  }) {
    return onFilterApply?.call(input);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(RealEstateFilterInput input)? onFilterApply,
    TResult Function(String keyword)? onKeywordChanged,
    TResult Function()? onSearch,
    TResult Function(RealEstate estate)? onRealEstateSelected,
    TResult Function()? unSelected,
    required TResult orElse(),
  }) {
    if (onFilterApply != null) {
      return onFilterApply(input);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(DiscoverEventOnFilterApply value) onFilterApply,
    required TResult Function(DiscoverEventOnKeywordChanged value)
        onKeywordChanged,
    required TResult Function(DiscoverEventOnSearch value) onSearch,
    required TResult Function(DiscoverEventOnRealEstateSelected value)
        onRealEstateSelected,
    required TResult Function(DiscoverEventUnSelected value) unSelected,
  }) {
    return onFilterApply(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(DiscoverEventOnFilterApply value)? onFilterApply,
    TResult? Function(DiscoverEventOnKeywordChanged value)? onKeywordChanged,
    TResult? Function(DiscoverEventOnSearch value)? onSearch,
    TResult? Function(DiscoverEventOnRealEstateSelected value)?
        onRealEstateSelected,
    TResult? Function(DiscoverEventUnSelected value)? unSelected,
  }) {
    return onFilterApply?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(DiscoverEventOnFilterApply value)? onFilterApply,
    TResult Function(DiscoverEventOnKeywordChanged value)? onKeywordChanged,
    TResult Function(DiscoverEventOnSearch value)? onSearch,
    TResult Function(DiscoverEventOnRealEstateSelected value)?
        onRealEstateSelected,
    TResult Function(DiscoverEventUnSelected value)? unSelected,
    required TResult orElse(),
  }) {
    if (onFilterApply != null) {
      return onFilterApply(this);
    }
    return orElse();
  }
}

abstract class DiscoverEventOnFilterApply implements DiscoverEvent {
  const factory DiscoverEventOnFilterApply(final RealEstateFilterInput input) =
      _$DiscoverEventOnFilterApply;

  RealEstateFilterInput get input;

  @JsonKey(ignore: true)
  _$$DiscoverEventOnFilterApplyCopyWith<_$DiscoverEventOnFilterApply>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DiscoverEventOnKeywordChangedCopyWith<$Res> {
  factory _$$DiscoverEventOnKeywordChangedCopyWith(
          _$DiscoverEventOnKeywordChanged value,
          $Res Function(_$DiscoverEventOnKeywordChanged) then) =
      __$$DiscoverEventOnKeywordChangedCopyWithImpl<$Res>;

  @useResult
  $Res call({String keyword});
}

/// @nodoc
class __$$DiscoverEventOnKeywordChangedCopyWithImpl<$Res>
    extends _$DiscoverEventCopyWithImpl<$Res, _$DiscoverEventOnKeywordChanged>
    implements _$$DiscoverEventOnKeywordChangedCopyWith<$Res> {
  __$$DiscoverEventOnKeywordChangedCopyWithImpl(
      _$DiscoverEventOnKeywordChanged _value,
      $Res Function(_$DiscoverEventOnKeywordChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? keyword = null,
  }) {
    return _then(_$DiscoverEventOnKeywordChanged(
      null == keyword
          ? _value.keyword
          : keyword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DiscoverEventOnKeywordChanged implements DiscoverEventOnKeywordChanged {
  const _$DiscoverEventOnKeywordChanged(this.keyword);

  @override
  final String keyword;

  @override
  String toString() {
    return 'DiscoverEvent.onKeywordChanged(keyword: $keyword)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiscoverEventOnKeywordChanged &&
            (identical(other.keyword, keyword) || other.keyword == keyword));
  }

  @override
  int get hashCode => Object.hash(runtimeType, keyword);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DiscoverEventOnKeywordChangedCopyWith<_$DiscoverEventOnKeywordChanged>
      get copyWith => __$$DiscoverEventOnKeywordChangedCopyWithImpl<
          _$DiscoverEventOnKeywordChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(RealEstateFilterInput input) onFilterApply,
    required TResult Function(String keyword) onKeywordChanged,
    required TResult Function() onSearch,
    required TResult Function(RealEstate estate) onRealEstateSelected,
    required TResult Function() unSelected,
  }) {
    return onKeywordChanged(keyword);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(RealEstateFilterInput input)? onFilterApply,
    TResult? Function(String keyword)? onKeywordChanged,
    TResult? Function()? onSearch,
    TResult? Function(RealEstate estate)? onRealEstateSelected,
    TResult? Function()? unSelected,
  }) {
    return onKeywordChanged?.call(keyword);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(RealEstateFilterInput input)? onFilterApply,
    TResult Function(String keyword)? onKeywordChanged,
    TResult Function()? onSearch,
    TResult Function(RealEstate estate)? onRealEstateSelected,
    TResult Function()? unSelected,
    required TResult orElse(),
  }) {
    if (onKeywordChanged != null) {
      return onKeywordChanged(keyword);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(DiscoverEventOnFilterApply value) onFilterApply,
    required TResult Function(DiscoverEventOnKeywordChanged value)
        onKeywordChanged,
    required TResult Function(DiscoverEventOnSearch value) onSearch,
    required TResult Function(DiscoverEventOnRealEstateSelected value)
        onRealEstateSelected,
    required TResult Function(DiscoverEventUnSelected value) unSelected,
  }) {
    return onKeywordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(DiscoverEventOnFilterApply value)? onFilterApply,
    TResult? Function(DiscoverEventOnKeywordChanged value)? onKeywordChanged,
    TResult? Function(DiscoverEventOnSearch value)? onSearch,
    TResult? Function(DiscoverEventOnRealEstateSelected value)?
        onRealEstateSelected,
    TResult? Function(DiscoverEventUnSelected value)? unSelected,
  }) {
    return onKeywordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(DiscoverEventOnFilterApply value)? onFilterApply,
    TResult Function(DiscoverEventOnKeywordChanged value)? onKeywordChanged,
    TResult Function(DiscoverEventOnSearch value)? onSearch,
    TResult Function(DiscoverEventOnRealEstateSelected value)?
        onRealEstateSelected,
    TResult Function(DiscoverEventUnSelected value)? unSelected,
    required TResult orElse(),
  }) {
    if (onKeywordChanged != null) {
      return onKeywordChanged(this);
    }
    return orElse();
  }
}

abstract class DiscoverEventOnKeywordChanged implements DiscoverEvent {
  const factory DiscoverEventOnKeywordChanged(final String keyword) =
      _$DiscoverEventOnKeywordChanged;

  String get keyword;

  @JsonKey(ignore: true)
  _$$DiscoverEventOnKeywordChangedCopyWith<_$DiscoverEventOnKeywordChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DiscoverEventOnSearchCopyWith<$Res> {
  factory _$$DiscoverEventOnSearchCopyWith(_$DiscoverEventOnSearch value,
          $Res Function(_$DiscoverEventOnSearch) then) =
      __$$DiscoverEventOnSearchCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DiscoverEventOnSearchCopyWithImpl<$Res>
    extends _$DiscoverEventCopyWithImpl<$Res, _$DiscoverEventOnSearch>
    implements _$$DiscoverEventOnSearchCopyWith<$Res> {
  __$$DiscoverEventOnSearchCopyWithImpl(_$DiscoverEventOnSearch _value,
      $Res Function(_$DiscoverEventOnSearch) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DiscoverEventOnSearch implements DiscoverEventOnSearch {
  const _$DiscoverEventOnSearch();

  @override
  String toString() {
    return 'DiscoverEvent.onSearch()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DiscoverEventOnSearch);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(RealEstateFilterInput input) onFilterApply,
    required TResult Function(String keyword) onKeywordChanged,
    required TResult Function() onSearch,
    required TResult Function(RealEstate estate) onRealEstateSelected,
    required TResult Function() unSelected,
  }) {
    return onSearch();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(RealEstateFilterInput input)? onFilterApply,
    TResult? Function(String keyword)? onKeywordChanged,
    TResult? Function()? onSearch,
    TResult? Function(RealEstate estate)? onRealEstateSelected,
    TResult? Function()? unSelected,
  }) {
    return onSearch?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(RealEstateFilterInput input)? onFilterApply,
    TResult Function(String keyword)? onKeywordChanged,
    TResult Function()? onSearch,
    TResult Function(RealEstate estate)? onRealEstateSelected,
    TResult Function()? unSelected,
    required TResult orElse(),
  }) {
    if (onSearch != null) {
      return onSearch();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(DiscoverEventOnFilterApply value) onFilterApply,
    required TResult Function(DiscoverEventOnKeywordChanged value)
        onKeywordChanged,
    required TResult Function(DiscoverEventOnSearch value) onSearch,
    required TResult Function(DiscoverEventOnRealEstateSelected value)
        onRealEstateSelected,
    required TResult Function(DiscoverEventUnSelected value) unSelected,
  }) {
    return onSearch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(DiscoverEventOnFilterApply value)? onFilterApply,
    TResult? Function(DiscoverEventOnKeywordChanged value)? onKeywordChanged,
    TResult? Function(DiscoverEventOnSearch value)? onSearch,
    TResult? Function(DiscoverEventOnRealEstateSelected value)?
        onRealEstateSelected,
    TResult? Function(DiscoverEventUnSelected value)? unSelected,
  }) {
    return onSearch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(DiscoverEventOnFilterApply value)? onFilterApply,
    TResult Function(DiscoverEventOnKeywordChanged value)? onKeywordChanged,
    TResult Function(DiscoverEventOnSearch value)? onSearch,
    TResult Function(DiscoverEventOnRealEstateSelected value)?
        onRealEstateSelected,
    TResult Function(DiscoverEventUnSelected value)? unSelected,
    required TResult orElse(),
  }) {
    if (onSearch != null) {
      return onSearch(this);
    }
    return orElse();
  }
}

abstract class DiscoverEventOnSearch implements DiscoverEvent {
  const factory DiscoverEventOnSearch() = _$DiscoverEventOnSearch;
}

/// @nodoc
abstract class _$$DiscoverEventOnRealEstateSelectedCopyWith<$Res> {
  factory _$$DiscoverEventOnRealEstateSelectedCopyWith(
          _$DiscoverEventOnRealEstateSelected value,
          $Res Function(_$DiscoverEventOnRealEstateSelected) then) =
      __$$DiscoverEventOnRealEstateSelectedCopyWithImpl<$Res>;

  @useResult
  $Res call({RealEstate estate});

  $RealEstateCopyWith<$Res> get estate;
}

/// @nodoc
class __$$DiscoverEventOnRealEstateSelectedCopyWithImpl<$Res>
    extends _$DiscoverEventCopyWithImpl<$Res,
        _$DiscoverEventOnRealEstateSelected>
    implements _$$DiscoverEventOnRealEstateSelectedCopyWith<$Res> {
  __$$DiscoverEventOnRealEstateSelectedCopyWithImpl(
      _$DiscoverEventOnRealEstateSelected _value,
      $Res Function(_$DiscoverEventOnRealEstateSelected) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? estate = null,
  }) {
    return _then(_$DiscoverEventOnRealEstateSelected(
      null == estate
          ? _value.estate
          : estate // ignore: cast_nullable_to_non_nullable
              as RealEstate,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RealEstateCopyWith<$Res> get estate {
    return $RealEstateCopyWith<$Res>(_value.estate, (value) {
      return _then(_value.copyWith(estate: value));
    });
  }
}

/// @nodoc

class _$DiscoverEventOnRealEstateSelected
    implements DiscoverEventOnRealEstateSelected {
  const _$DiscoverEventOnRealEstateSelected(this.estate);

  @override
  final RealEstate estate;

  @override
  String toString() {
    return 'DiscoverEvent.onRealEstateSelected(estate: $estate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiscoverEventOnRealEstateSelected &&
            (identical(other.estate, estate) || other.estate == estate));
  }

  @override
  int get hashCode => Object.hash(runtimeType, estate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DiscoverEventOnRealEstateSelectedCopyWith<
          _$DiscoverEventOnRealEstateSelected>
      get copyWith => __$$DiscoverEventOnRealEstateSelectedCopyWithImpl<
          _$DiscoverEventOnRealEstateSelected>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(RealEstateFilterInput input) onFilterApply,
    required TResult Function(String keyword) onKeywordChanged,
    required TResult Function() onSearch,
    required TResult Function(RealEstate estate) onRealEstateSelected,
    required TResult Function() unSelected,
  }) {
    return onRealEstateSelected(estate);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(RealEstateFilterInput input)? onFilterApply,
    TResult? Function(String keyword)? onKeywordChanged,
    TResult? Function()? onSearch,
    TResult? Function(RealEstate estate)? onRealEstateSelected,
    TResult? Function()? unSelected,
  }) {
    return onRealEstateSelected?.call(estate);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(RealEstateFilterInput input)? onFilterApply,
    TResult Function(String keyword)? onKeywordChanged,
    TResult Function()? onSearch,
    TResult Function(RealEstate estate)? onRealEstateSelected,
    TResult Function()? unSelected,
    required TResult orElse(),
  }) {
    if (onRealEstateSelected != null) {
      return onRealEstateSelected(estate);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(DiscoverEventOnFilterApply value) onFilterApply,
    required TResult Function(DiscoverEventOnKeywordChanged value)
        onKeywordChanged,
    required TResult Function(DiscoverEventOnSearch value) onSearch,
    required TResult Function(DiscoverEventOnRealEstateSelected value)
        onRealEstateSelected,
    required TResult Function(DiscoverEventUnSelected value) unSelected,
  }) {
    return onRealEstateSelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(DiscoverEventOnFilterApply value)? onFilterApply,
    TResult? Function(DiscoverEventOnKeywordChanged value)? onKeywordChanged,
    TResult? Function(DiscoverEventOnSearch value)? onSearch,
    TResult? Function(DiscoverEventOnRealEstateSelected value)?
        onRealEstateSelected,
    TResult? Function(DiscoverEventUnSelected value)? unSelected,
  }) {
    return onRealEstateSelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(DiscoverEventOnFilterApply value)? onFilterApply,
    TResult Function(DiscoverEventOnKeywordChanged value)? onKeywordChanged,
    TResult Function(DiscoverEventOnSearch value)? onSearch,
    TResult Function(DiscoverEventOnRealEstateSelected value)?
        onRealEstateSelected,
    TResult Function(DiscoverEventUnSelected value)? unSelected,
    required TResult orElse(),
  }) {
    if (onRealEstateSelected != null) {
      return onRealEstateSelected(this);
    }
    return orElse();
  }
}

abstract class DiscoverEventOnRealEstateSelected implements DiscoverEvent {
  const factory DiscoverEventOnRealEstateSelected(final RealEstate estate) =
      _$DiscoverEventOnRealEstateSelected;

  RealEstate get estate;

  @JsonKey(ignore: true)
  _$$DiscoverEventOnRealEstateSelectedCopyWith<
          _$DiscoverEventOnRealEstateSelected>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DiscoverEventUnSelectedCopyWith<$Res> {
  factory _$$DiscoverEventUnSelectedCopyWith(_$DiscoverEventUnSelected value,
          $Res Function(_$DiscoverEventUnSelected) then) =
      __$$DiscoverEventUnSelectedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DiscoverEventUnSelectedCopyWithImpl<$Res>
    extends _$DiscoverEventCopyWithImpl<$Res, _$DiscoverEventUnSelected>
    implements _$$DiscoverEventUnSelectedCopyWith<$Res> {
  __$$DiscoverEventUnSelectedCopyWithImpl(_$DiscoverEventUnSelected _value,
      $Res Function(_$DiscoverEventUnSelected) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DiscoverEventUnSelected implements DiscoverEventUnSelected {
  const _$DiscoverEventUnSelected();

  @override
  String toString() {
    return 'DiscoverEvent.unSelected()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiscoverEventUnSelected);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(RealEstateFilterInput input) onFilterApply,
    required TResult Function(String keyword) onKeywordChanged,
    required TResult Function() onSearch,
    required TResult Function(RealEstate estate) onRealEstateSelected,
    required TResult Function() unSelected,
  }) {
    return unSelected();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(RealEstateFilterInput input)? onFilterApply,
    TResult? Function(String keyword)? onKeywordChanged,
    TResult? Function()? onSearch,
    TResult? Function(RealEstate estate)? onRealEstateSelected,
    TResult? Function()? unSelected,
  }) {
    return unSelected?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(RealEstateFilterInput input)? onFilterApply,
    TResult Function(String keyword)? onKeywordChanged,
    TResult Function()? onSearch,
    TResult Function(RealEstate estate)? onRealEstateSelected,
    TResult Function()? unSelected,
    required TResult orElse(),
  }) {
    if (unSelected != null) {
      return unSelected();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(DiscoverEventOnFilterApply value) onFilterApply,
    required TResult Function(DiscoverEventOnKeywordChanged value)
        onKeywordChanged,
    required TResult Function(DiscoverEventOnSearch value) onSearch,
    required TResult Function(DiscoverEventOnRealEstateSelected value)
        onRealEstateSelected,
    required TResult Function(DiscoverEventUnSelected value) unSelected,
  }) {
    return unSelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(DiscoverEventOnFilterApply value)? onFilterApply,
    TResult? Function(DiscoverEventOnKeywordChanged value)? onKeywordChanged,
    TResult? Function(DiscoverEventOnSearch value)? onSearch,
    TResult? Function(DiscoverEventOnRealEstateSelected value)?
        onRealEstateSelected,
    TResult? Function(DiscoverEventUnSelected value)? unSelected,
  }) {
    return unSelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(DiscoverEventOnFilterApply value)? onFilterApply,
    TResult Function(DiscoverEventOnKeywordChanged value)? onKeywordChanged,
    TResult Function(DiscoverEventOnSearch value)? onSearch,
    TResult Function(DiscoverEventOnRealEstateSelected value)?
        onRealEstateSelected,
    TResult Function(DiscoverEventUnSelected value)? unSelected,
    required TResult orElse(),
  }) {
    if (unSelected != null) {
      return unSelected(this);
    }
    return orElse();
  }
}

abstract class DiscoverEventUnSelected implements DiscoverEvent {
  const factory DiscoverEventUnSelected() = _$DiscoverEventUnSelected;
}

/// @nodoc
mixin _$DiscoverState {
  String? get keyword => throw _privateConstructorUsedError;

  RealEstateFilterInput? get filter => throw _privateConstructorUsedError;

  List<RealEstate> get estates => throw _privateConstructorUsedError;

  RealEstate? get estateSelected => throw _privateConstructorUsedError;

  Status get status => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DiscoverStateCopyWith<DiscoverState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiscoverStateCopyWith<$Res> {
  factory $DiscoverStateCopyWith(
          DiscoverState value, $Res Function(DiscoverState) then) =
      _$DiscoverStateCopyWithImpl<$Res, DiscoverState>;

  @useResult
  $Res call(
      {String? keyword,
      RealEstateFilterInput? filter,
      List<RealEstate> estates,
      RealEstate? estateSelected,
      Status status});

  $RealEstateFilterInputCopyWith<$Res>? get filter;

  $RealEstateCopyWith<$Res>? get estateSelected;

  $StatusCopyWith<$Res> get status;
}

/// @nodoc
class _$DiscoverStateCopyWithImpl<$Res, $Val extends DiscoverState>
    implements $DiscoverStateCopyWith<$Res> {
  _$DiscoverStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;

  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? keyword = freezed,
    Object? filter = freezed,
    Object? estates = null,
    Object? estateSelected = freezed,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      keyword: freezed == keyword
          ? _value.keyword
          : keyword // ignore: cast_nullable_to_non_nullable
              as String?,
      filter: freezed == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as RealEstateFilterInput?,
      estates: null == estates
          ? _value.estates
          : estates // ignore: cast_nullable_to_non_nullable
              as List<RealEstate>,
      estateSelected: freezed == estateSelected
          ? _value.estateSelected
          : estateSelected // ignore: cast_nullable_to_non_nullable
              as RealEstate?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
    ) as $Val);
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

  @override
  @pragma('vm:prefer-inline')
  $RealEstateCopyWith<$Res>? get estateSelected {
    if (_value.estateSelected == null) {
      return null;
    }

    return $RealEstateCopyWith<$Res>(_value.estateSelected!, (value) {
      return _then(_value.copyWith(estateSelected: value) as $Val);
    });
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
abstract class _$$_DiscoverStateCopyWith<$Res>
    implements $DiscoverStateCopyWith<$Res> {
  factory _$$_DiscoverStateCopyWith(
          _$_DiscoverState value, $Res Function(_$_DiscoverState) then) =
      __$$_DiscoverStateCopyWithImpl<$Res>;

  @override
  @useResult
  $Res call(
      {String? keyword,
      RealEstateFilterInput? filter,
      List<RealEstate> estates,
      RealEstate? estateSelected,
      Status status});

  @override
  $RealEstateFilterInputCopyWith<$Res>? get filter;

  @override
  $RealEstateCopyWith<$Res>? get estateSelected;

  @override
  $StatusCopyWith<$Res> get status;
}

/// @nodoc
class __$$_DiscoverStateCopyWithImpl<$Res>
    extends _$DiscoverStateCopyWithImpl<$Res, _$_DiscoverState>
    implements _$$_DiscoverStateCopyWith<$Res> {
  __$$_DiscoverStateCopyWithImpl(
      _$_DiscoverState _value, $Res Function(_$_DiscoverState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? keyword = freezed,
    Object? filter = freezed,
    Object? estates = null,
    Object? estateSelected = freezed,
    Object? status = null,
  }) {
    return _then(_$_DiscoverState(
      keyword: freezed == keyword
          ? _value.keyword
          : keyword // ignore: cast_nullable_to_non_nullable
              as String?,
      filter: freezed == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as RealEstateFilterInput?,
      estates: null == estates
          ? _value._estates
          : estates // ignore: cast_nullable_to_non_nullable
              as List<RealEstate>,
      estateSelected: freezed == estateSelected
          ? _value.estateSelected
          : estateSelected // ignore: cast_nullable_to_non_nullable
              as RealEstate?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
    ));
  }
}

/// @nodoc

class _$_DiscoverState implements _DiscoverState {
  const _$_DiscoverState(
      {this.keyword,
      this.filter,
      final List<RealEstate> estates = const [],
      this.estateSelected,
      this.status = const Status.idle()})
      : _estates = estates;

  @override
  final String? keyword;
  @override
  final RealEstateFilterInput? filter;
  final List<RealEstate> _estates;

  @override
  @JsonKey()
  List<RealEstate> get estates {
    if (_estates is EqualUnmodifiableListView) return _estates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_estates);
  }

  @override
  final RealEstate? estateSelected;
  @override
  @JsonKey()
  final Status status;

  @override
  String toString() {
    return 'DiscoverState(keyword: $keyword, filter: $filter, estates: $estates, estateSelected: $estateSelected, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DiscoverState &&
            (identical(other.keyword, keyword) || other.keyword == keyword) &&
            (identical(other.filter, filter) || other.filter == filter) &&
            const DeepCollectionEquality().equals(other._estates, _estates) &&
            (identical(other.estateSelected, estateSelected) ||
                other.estateSelected == estateSelected) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, keyword, filter,
      const DeepCollectionEquality().hash(_estates), estateSelected, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DiscoverStateCopyWith<_$_DiscoverState> get copyWith =>
      __$$_DiscoverStateCopyWithImpl<_$_DiscoverState>(this, _$identity);
}

abstract class _DiscoverState implements DiscoverState {
  const factory _DiscoverState(
      {final String? keyword,
      final RealEstateFilterInput? filter,
      final List<RealEstate> estates,
      final RealEstate? estateSelected,
      final Status status}) = _$_DiscoverState;

  @override
  String? get keyword;

  @override
  RealEstateFilterInput? get filter;

  @override
  List<RealEstate> get estates;

  @override
  RealEstate? get estateSelected;

  @override
  Status get status;

  @override
  @JsonKey(ignore: true)
  _$$_DiscoverStateCopyWith<_$_DiscoverState> get copyWith =>
      throw _privateConstructorUsedError;
}
