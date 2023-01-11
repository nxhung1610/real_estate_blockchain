// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'house_process_amentity_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HouseProcessAmentityEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Amenity> list) started,
    required TResult Function(Amenity amenity, bool isSelected) onSelectAmenity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Amenity> list)? started,
    TResult? Function(Amenity amenity, bool isSelected)? onSelectAmenity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Amenity> list)? started,
    TResult Function(Amenity amenity, bool isSelected)? onSelectAmenity,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_OnSelectAmenity value) onSelectAmenity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_OnSelectAmenity value)? onSelectAmenity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OnSelectAmenity value)? onSelectAmenity,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HouseProcessAmentityEventCopyWith<$Res> {
  factory $HouseProcessAmentityEventCopyWith(HouseProcessAmentityEvent value,
          $Res Function(HouseProcessAmentityEvent) then) =
      _$HouseProcessAmentityEventCopyWithImpl<$Res, HouseProcessAmentityEvent>;
}

/// @nodoc
class _$HouseProcessAmentityEventCopyWithImpl<$Res,
        $Val extends HouseProcessAmentityEvent>
    implements $HouseProcessAmentityEventCopyWith<$Res> {
  _$HouseProcessAmentityEventCopyWithImpl(this._value, this._then);

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
  @useResult
  $Res call({List<Amenity> list});
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res>
    extends _$HouseProcessAmentityEventCopyWithImpl<$Res, _$_Started>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
  }) {
    return _then(_$_Started(
      null == list
          ? _value._list
          : list // ignore: cast_nullable_to_non_nullable
              as List<Amenity>,
    ));
  }
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started(final List<Amenity> list) : _list = list;

  final List<Amenity> _list;
  @override
  List<Amenity> get list {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_list);
  }

  @override
  String toString() {
    return 'HouseProcessAmentityEvent.started(list: $list)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Started &&
            const DeepCollectionEquality().equals(other._list, _list));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_list));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StartedCopyWith<_$_Started> get copyWith =>
      __$$_StartedCopyWithImpl<_$_Started>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Amenity> list) started,
    required TResult Function(Amenity amenity, bool isSelected) onSelectAmenity,
  }) {
    return started(list);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Amenity> list)? started,
    TResult? Function(Amenity amenity, bool isSelected)? onSelectAmenity,
  }) {
    return started?.call(list);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Amenity> list)? started,
    TResult Function(Amenity amenity, bool isSelected)? onSelectAmenity,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(list);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_OnSelectAmenity value) onSelectAmenity,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_OnSelectAmenity value)? onSelectAmenity,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OnSelectAmenity value)? onSelectAmenity,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements HouseProcessAmentityEvent {
  const factory _Started(final List<Amenity> list) = _$_Started;

  List<Amenity> get list;
  @JsonKey(ignore: true)
  _$$_StartedCopyWith<_$_Started> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OnSelectAmenityCopyWith<$Res> {
  factory _$$_OnSelectAmenityCopyWith(
          _$_OnSelectAmenity value, $Res Function(_$_OnSelectAmenity) then) =
      __$$_OnSelectAmenityCopyWithImpl<$Res>;
  @useResult
  $Res call({Amenity amenity, bool isSelected});

  $AmenityCopyWith<$Res> get amenity;
}

/// @nodoc
class __$$_OnSelectAmenityCopyWithImpl<$Res>
    extends _$HouseProcessAmentityEventCopyWithImpl<$Res, _$_OnSelectAmenity>
    implements _$$_OnSelectAmenityCopyWith<$Res> {
  __$$_OnSelectAmenityCopyWithImpl(
      _$_OnSelectAmenity _value, $Res Function(_$_OnSelectAmenity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amenity = null,
    Object? isSelected = null,
  }) {
    return _then(_$_OnSelectAmenity(
      null == amenity
          ? _value.amenity
          : amenity // ignore: cast_nullable_to_non_nullable
              as Amenity,
      null == isSelected
          ? _value.isSelected
          : isSelected // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AmenityCopyWith<$Res> get amenity {
    return $AmenityCopyWith<$Res>(_value.amenity, (value) {
      return _then(_value.copyWith(amenity: value));
    });
  }
}

/// @nodoc

class _$_OnSelectAmenity implements _OnSelectAmenity {
  const _$_OnSelectAmenity(this.amenity, this.isSelected);

  @override
  final Amenity amenity;
  @override
  final bool isSelected;

  @override
  String toString() {
    return 'HouseProcessAmentityEvent.onSelectAmenity(amenity: $amenity, isSelected: $isSelected)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnSelectAmenity &&
            (identical(other.amenity, amenity) || other.amenity == amenity) &&
            (identical(other.isSelected, isSelected) ||
                other.isSelected == isSelected));
  }

  @override
  int get hashCode => Object.hash(runtimeType, amenity, isSelected);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OnSelectAmenityCopyWith<_$_OnSelectAmenity> get copyWith =>
      __$$_OnSelectAmenityCopyWithImpl<_$_OnSelectAmenity>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Amenity> list) started,
    required TResult Function(Amenity amenity, bool isSelected) onSelectAmenity,
  }) {
    return onSelectAmenity(amenity, isSelected);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Amenity> list)? started,
    TResult? Function(Amenity amenity, bool isSelected)? onSelectAmenity,
  }) {
    return onSelectAmenity?.call(amenity, isSelected);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Amenity> list)? started,
    TResult Function(Amenity amenity, bool isSelected)? onSelectAmenity,
    required TResult orElse(),
  }) {
    if (onSelectAmenity != null) {
      return onSelectAmenity(amenity, isSelected);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_OnSelectAmenity value) onSelectAmenity,
  }) {
    return onSelectAmenity(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_OnSelectAmenity value)? onSelectAmenity,
  }) {
    return onSelectAmenity?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OnSelectAmenity value)? onSelectAmenity,
    required TResult orElse(),
  }) {
    if (onSelectAmenity != null) {
      return onSelectAmenity(this);
    }
    return orElse();
  }
}

abstract class _OnSelectAmenity implements HouseProcessAmentityEvent {
  const factory _OnSelectAmenity(final Amenity amenity, final bool isSelected) =
      _$_OnSelectAmenity;

  Amenity get amenity;
  bool get isSelected;
  @JsonKey(ignore: true)
  _$$_OnSelectAmenityCopyWith<_$_OnSelectAmenity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HouseProcessAmentityState {
  List<Tuple2<Amenity, bool>> get amentities =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HouseProcessAmentityStateCopyWith<HouseProcessAmentityState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HouseProcessAmentityStateCopyWith<$Res> {
  factory $HouseProcessAmentityStateCopyWith(HouseProcessAmentityState value,
          $Res Function(HouseProcessAmentityState) then) =
      _$HouseProcessAmentityStateCopyWithImpl<$Res, HouseProcessAmentityState>;
  @useResult
  $Res call({List<Tuple2<Amenity, bool>> amentities});
}

/// @nodoc
class _$HouseProcessAmentityStateCopyWithImpl<$Res,
        $Val extends HouseProcessAmentityState>
    implements $HouseProcessAmentityStateCopyWith<$Res> {
  _$HouseProcessAmentityStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amentities = null,
  }) {
    return _then(_value.copyWith(
      amentities: null == amentities
          ? _value.amentities
          : amentities // ignore: cast_nullable_to_non_nullable
              as List<Tuple2<Amenity, bool>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_HouseProcessAmentityStateCopyWith<$Res>
    implements $HouseProcessAmentityStateCopyWith<$Res> {
  factory _$$_HouseProcessAmentityStateCopyWith(
          _$_HouseProcessAmentityState value,
          $Res Function(_$_HouseProcessAmentityState) then) =
      __$$_HouseProcessAmentityStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Tuple2<Amenity, bool>> amentities});
}

/// @nodoc
class __$$_HouseProcessAmentityStateCopyWithImpl<$Res>
    extends _$HouseProcessAmentityStateCopyWithImpl<$Res,
        _$_HouseProcessAmentityState>
    implements _$$_HouseProcessAmentityStateCopyWith<$Res> {
  __$$_HouseProcessAmentityStateCopyWithImpl(
      _$_HouseProcessAmentityState _value,
      $Res Function(_$_HouseProcessAmentityState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amentities = null,
  }) {
    return _then(_$_HouseProcessAmentityState(
      amentities: null == amentities
          ? _value._amentities
          : amentities // ignore: cast_nullable_to_non_nullable
              as List<Tuple2<Amenity, bool>>,
    ));
  }
}

/// @nodoc

class _$_HouseProcessAmentityState implements _HouseProcessAmentityState {
  const _$_HouseProcessAmentityState(
      {final List<Tuple2<Amenity, bool>> amentities = const []})
      : _amentities = amentities;

  final List<Tuple2<Amenity, bool>> _amentities;
  @override
  @JsonKey()
  List<Tuple2<Amenity, bool>> get amentities {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_amentities);
  }

  @override
  String toString() {
    return 'HouseProcessAmentityState(amentities: $amentities)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HouseProcessAmentityState &&
            const DeepCollectionEquality()
                .equals(other._amentities, _amentities));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_amentities));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HouseProcessAmentityStateCopyWith<_$_HouseProcessAmentityState>
      get copyWith => __$$_HouseProcessAmentityStateCopyWithImpl<
          _$_HouseProcessAmentityState>(this, _$identity);
}

abstract class _HouseProcessAmentityState implements HouseProcessAmentityState {
  const factory _HouseProcessAmentityState(
          {final List<Tuple2<Amenity, bool>> amentities}) =
      _$_HouseProcessAmentityState;

  @override
  List<Tuple2<Amenity, bool>> get amentities;
  @override
  @JsonKey(ignore: true)
  _$$_HouseProcessAmentityStateCopyWith<_$_HouseProcessAmentityState>
      get copyWith => throw _privateConstructorUsedError;
}
