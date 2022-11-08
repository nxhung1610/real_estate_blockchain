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
    required TResult Function(List<RealEstateAmenity> list) started,
    required TResult Function(RealEstateAmenity amenity, bool isSelected)
        onSelectAmenity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<RealEstateAmenity> list)? started,
    TResult Function(RealEstateAmenity amenity, bool isSelected)?
        onSelectAmenity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<RealEstateAmenity> list)? started,
    TResult Function(RealEstateAmenity amenity, bool isSelected)?
        onSelectAmenity,
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
    TResult Function(_Started value)? started,
    TResult Function(_OnSelectAmenity value)? onSelectAmenity,
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
      _$HouseProcessAmentityEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$HouseProcessAmentityEventCopyWithImpl<$Res>
    implements $HouseProcessAmentityEventCopyWith<$Res> {
  _$HouseProcessAmentityEventCopyWithImpl(this._value, this._then);

  final HouseProcessAmentityEvent _value;
  // ignore: unused_field
  final $Res Function(HouseProcessAmentityEvent) _then;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
  $Res call({List<RealEstateAmenity> list});
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res>
    extends _$HouseProcessAmentityEventCopyWithImpl<$Res>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, (v) => _then(v as _$_Started));

  @override
  _$_Started get _value => super._value as _$_Started;

  @override
  $Res call({
    Object? list = freezed,
  }) {
    return _then(_$_Started(
      list == freezed
          ? _value._list
          : list // ignore: cast_nullable_to_non_nullable
              as List<RealEstateAmenity>,
    ));
  }
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started(final List<RealEstateAmenity> list) : _list = list;

  final List<RealEstateAmenity> _list;
  @override
  List<RealEstateAmenity> get list {
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
  _$$_StartedCopyWith<_$_Started> get copyWith =>
      __$$_StartedCopyWithImpl<_$_Started>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<RealEstateAmenity> list) started,
    required TResult Function(RealEstateAmenity amenity, bool isSelected)
        onSelectAmenity,
  }) {
    return started(list);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<RealEstateAmenity> list)? started,
    TResult Function(RealEstateAmenity amenity, bool isSelected)?
        onSelectAmenity,
  }) {
    return started?.call(list);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<RealEstateAmenity> list)? started,
    TResult Function(RealEstateAmenity amenity, bool isSelected)?
        onSelectAmenity,
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
    TResult Function(_Started value)? started,
    TResult Function(_OnSelectAmenity value)? onSelectAmenity,
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
  const factory _Started(final List<RealEstateAmenity> list) = _$_Started;

  List<RealEstateAmenity> get list;
  @JsonKey(ignore: true)
  _$$_StartedCopyWith<_$_Started> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OnSelectAmenityCopyWith<$Res> {
  factory _$$_OnSelectAmenityCopyWith(
          _$_OnSelectAmenity value, $Res Function(_$_OnSelectAmenity) then) =
      __$$_OnSelectAmenityCopyWithImpl<$Res>;
  $Res call({RealEstateAmenity amenity, bool isSelected});
}

/// @nodoc
class __$$_OnSelectAmenityCopyWithImpl<$Res>
    extends _$HouseProcessAmentityEventCopyWithImpl<$Res>
    implements _$$_OnSelectAmenityCopyWith<$Res> {
  __$$_OnSelectAmenityCopyWithImpl(
      _$_OnSelectAmenity _value, $Res Function(_$_OnSelectAmenity) _then)
      : super(_value, (v) => _then(v as _$_OnSelectAmenity));

  @override
  _$_OnSelectAmenity get _value => super._value as _$_OnSelectAmenity;

  @override
  $Res call({
    Object? amenity = freezed,
    Object? isSelected = freezed,
  }) {
    return _then(_$_OnSelectAmenity(
      amenity == freezed
          ? _value.amenity
          : amenity // ignore: cast_nullable_to_non_nullable
              as RealEstateAmenity,
      isSelected == freezed
          ? _value.isSelected
          : isSelected // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_OnSelectAmenity implements _OnSelectAmenity {
  const _$_OnSelectAmenity(this.amenity, this.isSelected);

  @override
  final RealEstateAmenity amenity;
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
            const DeepCollectionEquality().equals(other.amenity, amenity) &&
            const DeepCollectionEquality()
                .equals(other.isSelected, isSelected));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(amenity),
      const DeepCollectionEquality().hash(isSelected));

  @JsonKey(ignore: true)
  @override
  _$$_OnSelectAmenityCopyWith<_$_OnSelectAmenity> get copyWith =>
      __$$_OnSelectAmenityCopyWithImpl<_$_OnSelectAmenity>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<RealEstateAmenity> list) started,
    required TResult Function(RealEstateAmenity amenity, bool isSelected)
        onSelectAmenity,
  }) {
    return onSelectAmenity(amenity, isSelected);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<RealEstateAmenity> list)? started,
    TResult Function(RealEstateAmenity amenity, bool isSelected)?
        onSelectAmenity,
  }) {
    return onSelectAmenity?.call(amenity, isSelected);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<RealEstateAmenity> list)? started,
    TResult Function(RealEstateAmenity amenity, bool isSelected)?
        onSelectAmenity,
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
    TResult Function(_Started value)? started,
    TResult Function(_OnSelectAmenity value)? onSelectAmenity,
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
  const factory _OnSelectAmenity(
          final RealEstateAmenity amenity, final bool isSelected) =
      _$_OnSelectAmenity;

  RealEstateAmenity get amenity;
  bool get isSelected;
  @JsonKey(ignore: true)
  _$$_OnSelectAmenityCopyWith<_$_OnSelectAmenity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HouseProcessAmentityState {
  List<Tuple2<RealEstateAmenity, bool>> get amentities =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HouseProcessAmentityStateCopyWith<HouseProcessAmentityState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HouseProcessAmentityStateCopyWith<$Res> {
  factory $HouseProcessAmentityStateCopyWith(HouseProcessAmentityState value,
          $Res Function(HouseProcessAmentityState) then) =
      _$HouseProcessAmentityStateCopyWithImpl<$Res>;
  $Res call({List<Tuple2<RealEstateAmenity, bool>> amentities});
}

/// @nodoc
class _$HouseProcessAmentityStateCopyWithImpl<$Res>
    implements $HouseProcessAmentityStateCopyWith<$Res> {
  _$HouseProcessAmentityStateCopyWithImpl(this._value, this._then);

  final HouseProcessAmentityState _value;
  // ignore: unused_field
  final $Res Function(HouseProcessAmentityState) _then;

  @override
  $Res call({
    Object? amentities = freezed,
  }) {
    return _then(_value.copyWith(
      amentities: amentities == freezed
          ? _value.amentities
          : amentities // ignore: cast_nullable_to_non_nullable
              as List<Tuple2<RealEstateAmenity, bool>>,
    ));
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
  $Res call({List<Tuple2<RealEstateAmenity, bool>> amentities});
}

/// @nodoc
class __$$_HouseProcessAmentityStateCopyWithImpl<$Res>
    extends _$HouseProcessAmentityStateCopyWithImpl<$Res>
    implements _$$_HouseProcessAmentityStateCopyWith<$Res> {
  __$$_HouseProcessAmentityStateCopyWithImpl(
      _$_HouseProcessAmentityState _value,
      $Res Function(_$_HouseProcessAmentityState) _then)
      : super(_value, (v) => _then(v as _$_HouseProcessAmentityState));

  @override
  _$_HouseProcessAmentityState get _value =>
      super._value as _$_HouseProcessAmentityState;

  @override
  $Res call({
    Object? amentities = freezed,
  }) {
    return _then(_$_HouseProcessAmentityState(
      amentities: amentities == freezed
          ? _value._amentities
          : amentities // ignore: cast_nullable_to_non_nullable
              as List<Tuple2<RealEstateAmenity, bool>>,
    ));
  }
}

/// @nodoc

class _$_HouseProcessAmentityState implements _HouseProcessAmentityState {
  const _$_HouseProcessAmentityState(
      {final List<Tuple2<RealEstateAmenity, bool>> amentities = const []})
      : _amentities = amentities;

  final List<Tuple2<RealEstateAmenity, bool>> _amentities;
  @override
  @JsonKey()
  List<Tuple2<RealEstateAmenity, bool>> get amentities {
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
  _$$_HouseProcessAmentityStateCopyWith<_$_HouseProcessAmentityState>
      get copyWith => __$$_HouseProcessAmentityStateCopyWithImpl<
          _$_HouseProcessAmentityState>(this, _$identity);
}

abstract class _HouseProcessAmentityState implements HouseProcessAmentityState {
  const factory _HouseProcessAmentityState(
          {final List<Tuple2<RealEstateAmenity, bool>> amentities}) =
      _$_HouseProcessAmentityState;

  @override
  List<Tuple2<RealEstateAmenity, bool>> get amentities;
  @override
  @JsonKey(ignore: true)
  _$$_HouseProcessAmentityStateCopyWith<_$_HouseProcessAmentityState>
      get copyWith => throw _privateConstructorUsedError;
}
