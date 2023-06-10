// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'address_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AddressData {
  Province? get province => throw _privateConstructorUsedError;
  District? get district => throw _privateConstructorUsedError;
  Ward? get ward => throw _privateConstructorUsedError;
  String? get formatAddress => throw _privateConstructorUsedError;
  double? get latitude => throw _privateConstructorUsedError;
  double? get longitude => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AddressDataCopyWith<AddressData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressDataCopyWith<$Res> {
  factory $AddressDataCopyWith(
          AddressData value, $Res Function(AddressData) then) =
      _$AddressDataCopyWithImpl<$Res, AddressData>;
  @useResult
  $Res call(
      {Province? province,
      District? district,
      Ward? ward,
      String? formatAddress,
      double? latitude,
      double? longitude});
}

/// @nodoc
class _$AddressDataCopyWithImpl<$Res, $Val extends AddressData>
    implements $AddressDataCopyWith<$Res> {
  _$AddressDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? province = freezed,
    Object? district = freezed,
    Object? ward = freezed,
    Object? formatAddress = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_value.copyWith(
      province: freezed == province
          ? _value.province
          : province // ignore: cast_nullable_to_non_nullable
              as Province?,
      district: freezed == district
          ? _value.district
          : district // ignore: cast_nullable_to_non_nullable
              as District?,
      ward: freezed == ward
          ? _value.ward
          : ward // ignore: cast_nullable_to_non_nullable
              as Ward?,
      formatAddress: freezed == formatAddress
          ? _value.formatAddress
          : formatAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AddressDataCopyWith<$Res>
    implements $AddressDataCopyWith<$Res> {
  factory _$$_AddressDataCopyWith(
          _$_AddressData value, $Res Function(_$_AddressData) then) =
      __$$_AddressDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Province? province,
      District? district,
      Ward? ward,
      String? formatAddress,
      double? latitude,
      double? longitude});
}

/// @nodoc
class __$$_AddressDataCopyWithImpl<$Res>
    extends _$AddressDataCopyWithImpl<$Res, _$_AddressData>
    implements _$$_AddressDataCopyWith<$Res> {
  __$$_AddressDataCopyWithImpl(
      _$_AddressData _value, $Res Function(_$_AddressData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? province = freezed,
    Object? district = freezed,
    Object? ward = freezed,
    Object? formatAddress = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_$_AddressData(
      province: freezed == province
          ? _value.province
          : province // ignore: cast_nullable_to_non_nullable
              as Province?,
      district: freezed == district
          ? _value.district
          : district // ignore: cast_nullable_to_non_nullable
              as District?,
      ward: freezed == ward
          ? _value.ward
          : ward // ignore: cast_nullable_to_non_nullable
              as Ward?,
      formatAddress: freezed == formatAddress
          ? _value.formatAddress
          : formatAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc

class _$_AddressData implements _AddressData {
  _$_AddressData(
      {this.province,
      this.district,
      this.ward,
      this.formatAddress,
      this.latitude,
      this.longitude});

  @override
  final Province? province;
  @override
  final District? district;
  @override
  final Ward? ward;
  @override
  final String? formatAddress;
  @override
  final double? latitude;
  @override
  final double? longitude;

  @override
  String toString() {
    return 'AddressData(province: $province, district: $district, ward: $ward, formatAddress: $formatAddress, latitude: $latitude, longitude: $longitude)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddressData &&
            (identical(other.province, province) ||
                other.province == province) &&
            (identical(other.district, district) ||
                other.district == district) &&
            (identical(other.ward, ward) || other.ward == ward) &&
            (identical(other.formatAddress, formatAddress) ||
                other.formatAddress == formatAddress) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude));
  }

  @override
  int get hashCode => Object.hash(runtimeType, province, district, ward,
      formatAddress, latitude, longitude);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AddressDataCopyWith<_$_AddressData> get copyWith =>
      __$$_AddressDataCopyWithImpl<_$_AddressData>(this, _$identity);
}

abstract class _AddressData implements AddressData {
  factory _AddressData(
      {final Province? province,
      final District? district,
      final Ward? ward,
      final String? formatAddress,
      final double? latitude,
      final double? longitude}) = _$_AddressData;

  @override
  Province? get province;
  @override
  District? get district;
  @override
  Ward? get ward;
  @override
  String? get formatAddress;
  @override
  double? get latitude;
  @override
  double? get longitude;
  @override
  @JsonKey(ignore: true)
  _$$_AddressDataCopyWith<_$_AddressData> get copyWith =>
      throw _privateConstructorUsedError;
}
