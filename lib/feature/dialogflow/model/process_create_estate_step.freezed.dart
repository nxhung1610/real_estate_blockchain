// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'process_create_estate_step.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ProcessCreateEstateStep {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AddressChoosen? addressChoosen, LatLng? position)
        address,
    required TResult Function(RealEstateInfo? realEstateInfo) realEstateInfo,
    required TResult Function(List<Amenity>? amenities) amenities,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AddressChoosen? addressChoosen, LatLng? position)?
        address,
    TResult? Function(RealEstateInfo? realEstateInfo)? realEstateInfo,
    TResult? Function(List<Amenity>? amenities)? amenities,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AddressChoosen? addressChoosen, LatLng? position)? address,
    TResult Function(RealEstateInfo? realEstateInfo)? realEstateInfo,
    TResult Function(List<Amenity>? amenities)? amenities,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ProcessCreateEstateStepAddress value) address,
    required TResult Function(_ProcessCreateEstateStepRealEstateInfo value)
        realEstateInfo,
    required TResult Function(_ProcessCreateEstateStepAmenities value)
        amenities,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ProcessCreateEstateStepAddress value)? address,
    TResult? Function(_ProcessCreateEstateStepRealEstateInfo value)?
        realEstateInfo,
    TResult? Function(_ProcessCreateEstateStepAmenities value)? amenities,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProcessCreateEstateStepAddress value)? address,
    TResult Function(_ProcessCreateEstateStepRealEstateInfo value)?
        realEstateInfo,
    TResult Function(_ProcessCreateEstateStepAmenities value)? amenities,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProcessCreateEstateStepCopyWith<$Res> {
  factory $ProcessCreateEstateStepCopyWith(ProcessCreateEstateStep value,
          $Res Function(ProcessCreateEstateStep) then) =
      _$ProcessCreateEstateStepCopyWithImpl<$Res, ProcessCreateEstateStep>;
}

/// @nodoc
class _$ProcessCreateEstateStepCopyWithImpl<$Res,
        $Val extends ProcessCreateEstateStep>
    implements $ProcessCreateEstateStepCopyWith<$Res> {
  _$ProcessCreateEstateStepCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_ProcessCreateEstateStepAddressCopyWith<$Res> {
  factory _$$_ProcessCreateEstateStepAddressCopyWith(
          _$_ProcessCreateEstateStepAddress value,
          $Res Function(_$_ProcessCreateEstateStepAddress) then) =
      __$$_ProcessCreateEstateStepAddressCopyWithImpl<$Res>;
  @useResult
  $Res call({AddressChoosen? addressChoosen, LatLng? position});
}

/// @nodoc
class __$$_ProcessCreateEstateStepAddressCopyWithImpl<$Res>
    extends _$ProcessCreateEstateStepCopyWithImpl<$Res,
        _$_ProcessCreateEstateStepAddress>
    implements _$$_ProcessCreateEstateStepAddressCopyWith<$Res> {
  __$$_ProcessCreateEstateStepAddressCopyWithImpl(
      _$_ProcessCreateEstateStepAddress _value,
      $Res Function(_$_ProcessCreateEstateStepAddress) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? addressChoosen = freezed,
    Object? position = freezed,
  }) {
    return _then(_$_ProcessCreateEstateStepAddress(
      addressChoosen: freezed == addressChoosen
          ? _value.addressChoosen
          : addressChoosen // ignore: cast_nullable_to_non_nullable
              as AddressChoosen?,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as LatLng?,
    ));
  }
}

/// @nodoc

class _$_ProcessCreateEstateStepAddress
    implements _ProcessCreateEstateStepAddress {
  const _$_ProcessCreateEstateStepAddress({this.addressChoosen, this.position});

  @override
  final AddressChoosen? addressChoosen;
  @override
  final LatLng? position;

  @override
  String toString() {
    return 'ProcessCreateEstateStep.address(addressChoosen: $addressChoosen, position: $position)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProcessCreateEstateStepAddress &&
            (identical(other.addressChoosen, addressChoosen) ||
                other.addressChoosen == addressChoosen) &&
            (identical(other.position, position) ||
                other.position == position));
  }

  @override
  int get hashCode => Object.hash(runtimeType, addressChoosen, position);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProcessCreateEstateStepAddressCopyWith<_$_ProcessCreateEstateStepAddress>
      get copyWith => __$$_ProcessCreateEstateStepAddressCopyWithImpl<
          _$_ProcessCreateEstateStepAddress>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AddressChoosen? addressChoosen, LatLng? position)
        address,
    required TResult Function(RealEstateInfo? realEstateInfo) realEstateInfo,
    required TResult Function(List<Amenity>? amenities) amenities,
  }) {
    return address(addressChoosen, position);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AddressChoosen? addressChoosen, LatLng? position)?
        address,
    TResult? Function(RealEstateInfo? realEstateInfo)? realEstateInfo,
    TResult? Function(List<Amenity>? amenities)? amenities,
  }) {
    return address?.call(addressChoosen, position);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AddressChoosen? addressChoosen, LatLng? position)? address,
    TResult Function(RealEstateInfo? realEstateInfo)? realEstateInfo,
    TResult Function(List<Amenity>? amenities)? amenities,
    required TResult orElse(),
  }) {
    if (address != null) {
      return address(addressChoosen, position);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ProcessCreateEstateStepAddress value) address,
    required TResult Function(_ProcessCreateEstateStepRealEstateInfo value)
        realEstateInfo,
    required TResult Function(_ProcessCreateEstateStepAmenities value)
        amenities,
  }) {
    return address(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ProcessCreateEstateStepAddress value)? address,
    TResult? Function(_ProcessCreateEstateStepRealEstateInfo value)?
        realEstateInfo,
    TResult? Function(_ProcessCreateEstateStepAmenities value)? amenities,
  }) {
    return address?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProcessCreateEstateStepAddress value)? address,
    TResult Function(_ProcessCreateEstateStepRealEstateInfo value)?
        realEstateInfo,
    TResult Function(_ProcessCreateEstateStepAmenities value)? amenities,
    required TResult orElse(),
  }) {
    if (address != null) {
      return address(this);
    }
    return orElse();
  }
}

abstract class _ProcessCreateEstateStepAddress
    implements ProcessCreateEstateStep {
  const factory _ProcessCreateEstateStepAddress(
      {final AddressChoosen? addressChoosen,
      final LatLng? position}) = _$_ProcessCreateEstateStepAddress;

  AddressChoosen? get addressChoosen;
  LatLng? get position;
  @JsonKey(ignore: true)
  _$$_ProcessCreateEstateStepAddressCopyWith<_$_ProcessCreateEstateStepAddress>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ProcessCreateEstateStepRealEstateInfoCopyWith<$Res> {
  factory _$$_ProcessCreateEstateStepRealEstateInfoCopyWith(
          _$_ProcessCreateEstateStepRealEstateInfo value,
          $Res Function(_$_ProcessCreateEstateStepRealEstateInfo) then) =
      __$$_ProcessCreateEstateStepRealEstateInfoCopyWithImpl<$Res>;
  @useResult
  $Res call({RealEstateInfo? realEstateInfo});
}

/// @nodoc
class __$$_ProcessCreateEstateStepRealEstateInfoCopyWithImpl<$Res>
    extends _$ProcessCreateEstateStepCopyWithImpl<$Res,
        _$_ProcessCreateEstateStepRealEstateInfo>
    implements _$$_ProcessCreateEstateStepRealEstateInfoCopyWith<$Res> {
  __$$_ProcessCreateEstateStepRealEstateInfoCopyWithImpl(
      _$_ProcessCreateEstateStepRealEstateInfo _value,
      $Res Function(_$_ProcessCreateEstateStepRealEstateInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? realEstateInfo = freezed,
  }) {
    return _then(_$_ProcessCreateEstateStepRealEstateInfo(
      realEstateInfo: freezed == realEstateInfo
          ? _value.realEstateInfo
          : realEstateInfo // ignore: cast_nullable_to_non_nullable
              as RealEstateInfo?,
    ));
  }
}

/// @nodoc

class _$_ProcessCreateEstateStepRealEstateInfo
    implements _ProcessCreateEstateStepRealEstateInfo {
  const _$_ProcessCreateEstateStepRealEstateInfo({this.realEstateInfo});

  @override
  final RealEstateInfo? realEstateInfo;

  @override
  String toString() {
    return 'ProcessCreateEstateStep.realEstateInfo(realEstateInfo: $realEstateInfo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProcessCreateEstateStepRealEstateInfo &&
            (identical(other.realEstateInfo, realEstateInfo) ||
                other.realEstateInfo == realEstateInfo));
  }

  @override
  int get hashCode => Object.hash(runtimeType, realEstateInfo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProcessCreateEstateStepRealEstateInfoCopyWith<
          _$_ProcessCreateEstateStepRealEstateInfo>
      get copyWith => __$$_ProcessCreateEstateStepRealEstateInfoCopyWithImpl<
          _$_ProcessCreateEstateStepRealEstateInfo>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AddressChoosen? addressChoosen, LatLng? position)
        address,
    required TResult Function(RealEstateInfo? realEstateInfo) realEstateInfo,
    required TResult Function(List<Amenity>? amenities) amenities,
  }) {
    return realEstateInfo(this.realEstateInfo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AddressChoosen? addressChoosen, LatLng? position)?
        address,
    TResult? Function(RealEstateInfo? realEstateInfo)? realEstateInfo,
    TResult? Function(List<Amenity>? amenities)? amenities,
  }) {
    return realEstateInfo?.call(this.realEstateInfo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AddressChoosen? addressChoosen, LatLng? position)? address,
    TResult Function(RealEstateInfo? realEstateInfo)? realEstateInfo,
    TResult Function(List<Amenity>? amenities)? amenities,
    required TResult orElse(),
  }) {
    if (realEstateInfo != null) {
      return realEstateInfo(this.realEstateInfo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ProcessCreateEstateStepAddress value) address,
    required TResult Function(_ProcessCreateEstateStepRealEstateInfo value)
        realEstateInfo,
    required TResult Function(_ProcessCreateEstateStepAmenities value)
        amenities,
  }) {
    return realEstateInfo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ProcessCreateEstateStepAddress value)? address,
    TResult? Function(_ProcessCreateEstateStepRealEstateInfo value)?
        realEstateInfo,
    TResult? Function(_ProcessCreateEstateStepAmenities value)? amenities,
  }) {
    return realEstateInfo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProcessCreateEstateStepAddress value)? address,
    TResult Function(_ProcessCreateEstateStepRealEstateInfo value)?
        realEstateInfo,
    TResult Function(_ProcessCreateEstateStepAmenities value)? amenities,
    required TResult orElse(),
  }) {
    if (realEstateInfo != null) {
      return realEstateInfo(this);
    }
    return orElse();
  }
}

abstract class _ProcessCreateEstateStepRealEstateInfo
    implements ProcessCreateEstateStep {
  const factory _ProcessCreateEstateStepRealEstateInfo(
          {final RealEstateInfo? realEstateInfo}) =
      _$_ProcessCreateEstateStepRealEstateInfo;

  RealEstateInfo? get realEstateInfo;
  @JsonKey(ignore: true)
  _$$_ProcessCreateEstateStepRealEstateInfoCopyWith<
          _$_ProcessCreateEstateStepRealEstateInfo>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ProcessCreateEstateStepAmenitiesCopyWith<$Res> {
  factory _$$_ProcessCreateEstateStepAmenitiesCopyWith(
          _$_ProcessCreateEstateStepAmenities value,
          $Res Function(_$_ProcessCreateEstateStepAmenities) then) =
      __$$_ProcessCreateEstateStepAmenitiesCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Amenity>? amenities});
}

/// @nodoc
class __$$_ProcessCreateEstateStepAmenitiesCopyWithImpl<$Res>
    extends _$ProcessCreateEstateStepCopyWithImpl<$Res,
        _$_ProcessCreateEstateStepAmenities>
    implements _$$_ProcessCreateEstateStepAmenitiesCopyWith<$Res> {
  __$$_ProcessCreateEstateStepAmenitiesCopyWithImpl(
      _$_ProcessCreateEstateStepAmenities _value,
      $Res Function(_$_ProcessCreateEstateStepAmenities) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amenities = freezed,
  }) {
    return _then(_$_ProcessCreateEstateStepAmenities(
      amenities: freezed == amenities
          ? _value._amenities
          : amenities // ignore: cast_nullable_to_non_nullable
              as List<Amenity>?,
    ));
  }
}

/// @nodoc

class _$_ProcessCreateEstateStepAmenities
    implements _ProcessCreateEstateStepAmenities {
  const _$_ProcessCreateEstateStepAmenities({final List<Amenity>? amenities})
      : _amenities = amenities;

  final List<Amenity>? _amenities;
  @override
  List<Amenity>? get amenities {
    final value = _amenities;
    if (value == null) return null;
    if (_amenities is EqualUnmodifiableListView) return _amenities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ProcessCreateEstateStep.amenities(amenities: $amenities)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProcessCreateEstateStepAmenities &&
            const DeepCollectionEquality()
                .equals(other._amenities, _amenities));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_amenities));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProcessCreateEstateStepAmenitiesCopyWith<
          _$_ProcessCreateEstateStepAmenities>
      get copyWith => __$$_ProcessCreateEstateStepAmenitiesCopyWithImpl<
          _$_ProcessCreateEstateStepAmenities>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AddressChoosen? addressChoosen, LatLng? position)
        address,
    required TResult Function(RealEstateInfo? realEstateInfo) realEstateInfo,
    required TResult Function(List<Amenity>? amenities) amenities,
  }) {
    return amenities(this.amenities);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AddressChoosen? addressChoosen, LatLng? position)?
        address,
    TResult? Function(RealEstateInfo? realEstateInfo)? realEstateInfo,
    TResult? Function(List<Amenity>? amenities)? amenities,
  }) {
    return amenities?.call(this.amenities);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AddressChoosen? addressChoosen, LatLng? position)? address,
    TResult Function(RealEstateInfo? realEstateInfo)? realEstateInfo,
    TResult Function(List<Amenity>? amenities)? amenities,
    required TResult orElse(),
  }) {
    if (amenities != null) {
      return amenities(this.amenities);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ProcessCreateEstateStepAddress value) address,
    required TResult Function(_ProcessCreateEstateStepRealEstateInfo value)
        realEstateInfo,
    required TResult Function(_ProcessCreateEstateStepAmenities value)
        amenities,
  }) {
    return amenities(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ProcessCreateEstateStepAddress value)? address,
    TResult? Function(_ProcessCreateEstateStepRealEstateInfo value)?
        realEstateInfo,
    TResult? Function(_ProcessCreateEstateStepAmenities value)? amenities,
  }) {
    return amenities?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProcessCreateEstateStepAddress value)? address,
    TResult Function(_ProcessCreateEstateStepRealEstateInfo value)?
        realEstateInfo,
    TResult Function(_ProcessCreateEstateStepAmenities value)? amenities,
    required TResult orElse(),
  }) {
    if (amenities != null) {
      return amenities(this);
    }
    return orElse();
  }
}

abstract class _ProcessCreateEstateStepAmenities
    implements ProcessCreateEstateStep {
  const factory _ProcessCreateEstateStepAmenities(
      {final List<Amenity>? amenities}) = _$_ProcessCreateEstateStepAmenities;

  List<Amenity>? get amenities;
  @JsonKey(ignore: true)
  _$$_ProcessCreateEstateStepAmenitiesCopyWith<
          _$_ProcessCreateEstateStepAmenities>
      get copyWith => throw _privateConstructorUsedError;
}
