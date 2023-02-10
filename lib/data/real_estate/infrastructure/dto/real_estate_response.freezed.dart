// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'real_estate_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RealEstateResponse _$RealEstateResponseFromJson(Map<String, dynamic> json) {
  return _RealEstateResponse.fromJson(json);
}

/// @nodoc
mixin _$RealEstateResponse {
  int get id => throw _privateConstructorUsedError;
  int? get status => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  @DateTimeOrNull()
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  @DateTimeOrNull()
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'real_estate_type')
  RealEstateTypeResponse? get realEstateType =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'province_id')
  String? get provinceId => throw _privateConstructorUsedError;
  @JsonKey(name: 'district_id')
  String? get districtId => throw _privateConstructorUsedError;
  @JsonKey(name: 'ward_id')
  String? get wardId => throw _privateConstructorUsedError;
  String? get address => throw _privateConstructorUsedError;
  double? get latitude => throw _privateConstructorUsedError;
  double? get longitude => throw _privateConstructorUsedError;
  num get price => throw _privateConstructorUsedError;
  @JsonKey(name: 'owner_id')
  int? get ownerId => throw _privateConstructorUsedError;
  int? get floors => throw _privateConstructorUsedError;
  double? get area => throw _privateConstructorUsedError;
  @JsonKey(name: 'no_bedrooms')
  int? get noBedrooms => throw _privateConstructorUsedError;
  @JsonKey(name: 'no_wc')
  int? get noWc => throw _privateConstructorUsedError;
  @JsonKey(name: 'house_facing')
  String? get houseFacing => throw _privateConstructorUsedError;
  @JsonKey(name: 'balcony_facing')
  String? get balconyFacing => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;
  @JsonKey(name: 'built_at')
  String? get builtAt => throw _privateConstructorUsedError;
  String? get documents => throw _privateConstructorUsedError;
  String? get interiors => throw _privateConstructorUsedError;
  List<AmenityResponse>? get amenities => throw _privateConstructorUsedError;
  List<ImageResponse>? get images => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RealEstateResponseCopyWith<RealEstateResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RealEstateResponseCopyWith<$Res> {
  factory $RealEstateResponseCopyWith(
          RealEstateResponse value, $Res Function(RealEstateResponse) then) =
      _$RealEstateResponseCopyWithImpl<$Res, RealEstateResponse>;
  @useResult
  $Res call(
      {int id,
      int? status,
      String name,
      @JsonKey(name: 'created_at') @DateTimeOrNull() DateTime? createdAt,
      @JsonKey(name: 'updated_at') @DateTimeOrNull() DateTime? updatedAt,
      @JsonKey(name: 'real_estate_type') RealEstateTypeResponse? realEstateType,
      @JsonKey(name: 'province_id') String? provinceId,
      @JsonKey(name: 'district_id') String? districtId,
      @JsonKey(name: 'ward_id') String? wardId,
      String? address,
      double? latitude,
      double? longitude,
      num price,
      @JsonKey(name: 'owner_id') int? ownerId,
      int? floors,
      double? area,
      @JsonKey(name: 'no_bedrooms') int? noBedrooms,
      @JsonKey(name: 'no_wc') int? noWc,
      @JsonKey(name: 'house_facing') String? houseFacing,
      @JsonKey(name: 'balcony_facing') String? balconyFacing,
      String? reason,
      @JsonKey(name: 'built_at') String? builtAt,
      String? documents,
      String? interiors,
      List<AmenityResponse>? amenities,
      List<ImageResponse>? images});

  $RealEstateTypeResponseCopyWith<$Res>? get realEstateType;
}

/// @nodoc
class _$RealEstateResponseCopyWithImpl<$Res, $Val extends RealEstateResponse>
    implements $RealEstateResponseCopyWith<$Res> {
  _$RealEstateResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? status = freezed,
    Object? name = null,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? realEstateType = freezed,
    Object? provinceId = freezed,
    Object? districtId = freezed,
    Object? wardId = freezed,
    Object? address = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? price = null,
    Object? ownerId = freezed,
    Object? floors = freezed,
    Object? area = freezed,
    Object? noBedrooms = freezed,
    Object? noWc = freezed,
    Object? houseFacing = freezed,
    Object? balconyFacing = freezed,
    Object? reason = freezed,
    Object? builtAt = freezed,
    Object? documents = freezed,
    Object? interiors = freezed,
    Object? amenities = freezed,
    Object? images = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      realEstateType: freezed == realEstateType
          ? _value.realEstateType
          : realEstateType // ignore: cast_nullable_to_non_nullable
              as RealEstateTypeResponse?,
      provinceId: freezed == provinceId
          ? _value.provinceId
          : provinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      districtId: freezed == districtId
          ? _value.districtId
          : districtId // ignore: cast_nullable_to_non_nullable
              as String?,
      wardId: freezed == wardId
          ? _value.wardId
          : wardId // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as num,
      ownerId: freezed == ownerId
          ? _value.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as int?,
      floors: freezed == floors
          ? _value.floors
          : floors // ignore: cast_nullable_to_non_nullable
              as int?,
      area: freezed == area
          ? _value.area
          : area // ignore: cast_nullable_to_non_nullable
              as double?,
      noBedrooms: freezed == noBedrooms
          ? _value.noBedrooms
          : noBedrooms // ignore: cast_nullable_to_non_nullable
              as int?,
      noWc: freezed == noWc
          ? _value.noWc
          : noWc // ignore: cast_nullable_to_non_nullable
              as int?,
      houseFacing: freezed == houseFacing
          ? _value.houseFacing
          : houseFacing // ignore: cast_nullable_to_non_nullable
              as String?,
      balconyFacing: freezed == balconyFacing
          ? _value.balconyFacing
          : balconyFacing // ignore: cast_nullable_to_non_nullable
              as String?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      builtAt: freezed == builtAt
          ? _value.builtAt
          : builtAt // ignore: cast_nullable_to_non_nullable
              as String?,
      documents: freezed == documents
          ? _value.documents
          : documents // ignore: cast_nullable_to_non_nullable
              as String?,
      interiors: freezed == interiors
          ? _value.interiors
          : interiors // ignore: cast_nullable_to_non_nullable
              as String?,
      amenities: freezed == amenities
          ? _value.amenities
          : amenities // ignore: cast_nullable_to_non_nullable
              as List<AmenityResponse>?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ImageResponse>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RealEstateTypeResponseCopyWith<$Res>? get realEstateType {
    if (_value.realEstateType == null) {
      return null;
    }

    return $RealEstateTypeResponseCopyWith<$Res>(_value.realEstateType!,
        (value) {
      return _then(_value.copyWith(realEstateType: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RealEstateResponseCopyWith<$Res>
    implements $RealEstateResponseCopyWith<$Res> {
  factory _$$_RealEstateResponseCopyWith(_$_RealEstateResponse value,
          $Res Function(_$_RealEstateResponse) then) =
      __$$_RealEstateResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int? status,
      String name,
      @JsonKey(name: 'created_at') @DateTimeOrNull() DateTime? createdAt,
      @JsonKey(name: 'updated_at') @DateTimeOrNull() DateTime? updatedAt,
      @JsonKey(name: 'real_estate_type') RealEstateTypeResponse? realEstateType,
      @JsonKey(name: 'province_id') String? provinceId,
      @JsonKey(name: 'district_id') String? districtId,
      @JsonKey(name: 'ward_id') String? wardId,
      String? address,
      double? latitude,
      double? longitude,
      num price,
      @JsonKey(name: 'owner_id') int? ownerId,
      int? floors,
      double? area,
      @JsonKey(name: 'no_bedrooms') int? noBedrooms,
      @JsonKey(name: 'no_wc') int? noWc,
      @JsonKey(name: 'house_facing') String? houseFacing,
      @JsonKey(name: 'balcony_facing') String? balconyFacing,
      String? reason,
      @JsonKey(name: 'built_at') String? builtAt,
      String? documents,
      String? interiors,
      List<AmenityResponse>? amenities,
      List<ImageResponse>? images});

  @override
  $RealEstateTypeResponseCopyWith<$Res>? get realEstateType;
}

/// @nodoc
class __$$_RealEstateResponseCopyWithImpl<$Res>
    extends _$RealEstateResponseCopyWithImpl<$Res, _$_RealEstateResponse>
    implements _$$_RealEstateResponseCopyWith<$Res> {
  __$$_RealEstateResponseCopyWithImpl(
      _$_RealEstateResponse _value, $Res Function(_$_RealEstateResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? status = freezed,
    Object? name = null,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? realEstateType = freezed,
    Object? provinceId = freezed,
    Object? districtId = freezed,
    Object? wardId = freezed,
    Object? address = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? price = null,
    Object? ownerId = freezed,
    Object? floors = freezed,
    Object? area = freezed,
    Object? noBedrooms = freezed,
    Object? noWc = freezed,
    Object? houseFacing = freezed,
    Object? balconyFacing = freezed,
    Object? reason = freezed,
    Object? builtAt = freezed,
    Object? documents = freezed,
    Object? interiors = freezed,
    Object? amenities = freezed,
    Object? images = freezed,
  }) {
    return _then(_$_RealEstateResponse(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      realEstateType: freezed == realEstateType
          ? _value.realEstateType
          : realEstateType // ignore: cast_nullable_to_non_nullable
              as RealEstateTypeResponse?,
      provinceId: freezed == provinceId
          ? _value.provinceId
          : provinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      districtId: freezed == districtId
          ? _value.districtId
          : districtId // ignore: cast_nullable_to_non_nullable
              as String?,
      wardId: freezed == wardId
          ? _value.wardId
          : wardId // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as num,
      ownerId: freezed == ownerId
          ? _value.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as int?,
      floors: freezed == floors
          ? _value.floors
          : floors // ignore: cast_nullable_to_non_nullable
              as int?,
      area: freezed == area
          ? _value.area
          : area // ignore: cast_nullable_to_non_nullable
              as double?,
      noBedrooms: freezed == noBedrooms
          ? _value.noBedrooms
          : noBedrooms // ignore: cast_nullable_to_non_nullable
              as int?,
      noWc: freezed == noWc
          ? _value.noWc
          : noWc // ignore: cast_nullable_to_non_nullable
              as int?,
      houseFacing: freezed == houseFacing
          ? _value.houseFacing
          : houseFacing // ignore: cast_nullable_to_non_nullable
              as String?,
      balconyFacing: freezed == balconyFacing
          ? _value.balconyFacing
          : balconyFacing // ignore: cast_nullable_to_non_nullable
              as String?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      builtAt: freezed == builtAt
          ? _value.builtAt
          : builtAt // ignore: cast_nullable_to_non_nullable
              as String?,
      documents: freezed == documents
          ? _value.documents
          : documents // ignore: cast_nullable_to_non_nullable
              as String?,
      interiors: freezed == interiors
          ? _value.interiors
          : interiors // ignore: cast_nullable_to_non_nullable
              as String?,
      amenities: freezed == amenities
          ? _value._amenities
          : amenities // ignore: cast_nullable_to_non_nullable
              as List<AmenityResponse>?,
      images: freezed == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ImageResponse>?,
    ));
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$_RealEstateResponse implements _RealEstateResponse {
  _$_RealEstateResponse(
      {required this.id,
      this.status,
      required this.name,
      @JsonKey(name: 'created_at') @DateTimeOrNull() this.createdAt,
      @JsonKey(name: 'updated_at') @DateTimeOrNull() this.updatedAt,
      @JsonKey(name: 'real_estate_type') this.realEstateType,
      @JsonKey(name: 'province_id') this.provinceId,
      @JsonKey(name: 'district_id') this.districtId,
      @JsonKey(name: 'ward_id') this.wardId,
      this.address,
      this.latitude,
      this.longitude,
      this.price = 0,
      @JsonKey(name: 'owner_id') this.ownerId,
      this.floors,
      this.area,
      @JsonKey(name: 'no_bedrooms') this.noBedrooms,
      @JsonKey(name: 'no_wc') this.noWc,
      @JsonKey(name: 'house_facing') this.houseFacing,
      @JsonKey(name: 'balcony_facing') this.balconyFacing,
      this.reason,
      @JsonKey(name: 'built_at') this.builtAt,
      this.documents,
      this.interiors,
      final List<AmenityResponse>? amenities,
      final List<ImageResponse>? images})
      : _amenities = amenities,
        _images = images;

  factory _$_RealEstateResponse.fromJson(Map<String, dynamic> json) =>
      _$$_RealEstateResponseFromJson(json);

  @override
  final int id;
  @override
  final int? status;
  @override
  final String name;
  @override
  @JsonKey(name: 'created_at')
  @DateTimeOrNull()
  final DateTime? createdAt;
  @override
  @JsonKey(name: 'updated_at')
  @DateTimeOrNull()
  final DateTime? updatedAt;
  @override
  @JsonKey(name: 'real_estate_type')
  final RealEstateTypeResponse? realEstateType;
  @override
  @JsonKey(name: 'province_id')
  final String? provinceId;
  @override
  @JsonKey(name: 'district_id')
  final String? districtId;
  @override
  @JsonKey(name: 'ward_id')
  final String? wardId;
  @override
  final String? address;
  @override
  final double? latitude;
  @override
  final double? longitude;
  @override
  @JsonKey()
  final num price;
  @override
  @JsonKey(name: 'owner_id')
  final int? ownerId;
  @override
  final int? floors;
  @override
  final double? area;
  @override
  @JsonKey(name: 'no_bedrooms')
  final int? noBedrooms;
  @override
  @JsonKey(name: 'no_wc')
  final int? noWc;
  @override
  @JsonKey(name: 'house_facing')
  final String? houseFacing;
  @override
  @JsonKey(name: 'balcony_facing')
  final String? balconyFacing;
  @override
  final String? reason;
  @override
  @JsonKey(name: 'built_at')
  final String? builtAt;
  @override
  final String? documents;
  @override
  final String? interiors;
  final List<AmenityResponse>? _amenities;
  @override
  List<AmenityResponse>? get amenities {
    final value = _amenities;
    if (value == null) return null;
    if (_amenities is EqualUnmodifiableListView) return _amenities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ImageResponse>? _images;
  @override
  List<ImageResponse>? get images {
    final value = _images;
    if (value == null) return null;
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'RealEstateResponse(id: $id, status: $status, name: $name, createdAt: $createdAt, updatedAt: $updatedAt, realEstateType: $realEstateType, provinceId: $provinceId, districtId: $districtId, wardId: $wardId, address: $address, latitude: $latitude, longitude: $longitude, price: $price, ownerId: $ownerId, floors: $floors, area: $area, noBedrooms: $noBedrooms, noWc: $noWc, houseFacing: $houseFacing, balconyFacing: $balconyFacing, reason: $reason, builtAt: $builtAt, documents: $documents, interiors: $interiors, amenities: $amenities, images: $images)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RealEstateResponse &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.realEstateType, realEstateType) ||
                other.realEstateType == realEstateType) &&
            (identical(other.provinceId, provinceId) ||
                other.provinceId == provinceId) &&
            (identical(other.districtId, districtId) ||
                other.districtId == districtId) &&
            (identical(other.wardId, wardId) || other.wardId == wardId) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.ownerId, ownerId) || other.ownerId == ownerId) &&
            (identical(other.floors, floors) || other.floors == floors) &&
            (identical(other.area, area) || other.area == area) &&
            (identical(other.noBedrooms, noBedrooms) ||
                other.noBedrooms == noBedrooms) &&
            (identical(other.noWc, noWc) || other.noWc == noWc) &&
            (identical(other.houseFacing, houseFacing) ||
                other.houseFacing == houseFacing) &&
            (identical(other.balconyFacing, balconyFacing) ||
                other.balconyFacing == balconyFacing) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.builtAt, builtAt) || other.builtAt == builtAt) &&
            (identical(other.documents, documents) ||
                other.documents == documents) &&
            (identical(other.interiors, interiors) ||
                other.interiors == interiors) &&
            const DeepCollectionEquality()
                .equals(other._amenities, _amenities) &&
            const DeepCollectionEquality().equals(other._images, _images));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        status,
        name,
        createdAt,
        updatedAt,
        realEstateType,
        provinceId,
        districtId,
        wardId,
        address,
        latitude,
        longitude,
        price,
        ownerId,
        floors,
        area,
        noBedrooms,
        noWc,
        houseFacing,
        balconyFacing,
        reason,
        builtAt,
        documents,
        interiors,
        const DeepCollectionEquality().hash(_amenities),
        const DeepCollectionEquality().hash(_images)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RealEstateResponseCopyWith<_$_RealEstateResponse> get copyWith =>
      __$$_RealEstateResponseCopyWithImpl<_$_RealEstateResponse>(
          this, _$identity);
}

abstract class _RealEstateResponse implements RealEstateResponse {
  factory _RealEstateResponse(
      {required final int id,
      final int? status,
      required final String name,
      @JsonKey(name: 'created_at')
      @DateTimeOrNull()
          final DateTime? createdAt,
      @JsonKey(name: 'updated_at')
      @DateTimeOrNull()
          final DateTime? updatedAt,
      @JsonKey(name: 'real_estate_type')
          final RealEstateTypeResponse? realEstateType,
      @JsonKey(name: 'province_id')
          final String? provinceId,
      @JsonKey(name: 'district_id')
          final String? districtId,
      @JsonKey(name: 'ward_id')
          final String? wardId,
      final String? address,
      final double? latitude,
      final double? longitude,
      final num price,
      @JsonKey(name: 'owner_id')
          final int? ownerId,
      final int? floors,
      final double? area,
      @JsonKey(name: 'no_bedrooms')
          final int? noBedrooms,
      @JsonKey(name: 'no_wc')
          final int? noWc,
      @JsonKey(name: 'house_facing')
          final String? houseFacing,
      @JsonKey(name: 'balcony_facing')
          final String? balconyFacing,
      final String? reason,
      @JsonKey(name: 'built_at')
          final String? builtAt,
      final String? documents,
      final String? interiors,
      final List<AmenityResponse>? amenities,
      final List<ImageResponse>? images}) = _$_RealEstateResponse;

  factory _RealEstateResponse.fromJson(Map<String, dynamic> json) =
      _$_RealEstateResponse.fromJson;

  @override
  int get id;
  @override
  int? get status;
  @override
  String get name;
  @override
  @JsonKey(name: 'created_at')
  @DateTimeOrNull()
  DateTime? get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  @DateTimeOrNull()
  DateTime? get updatedAt;
  @override
  @JsonKey(name: 'real_estate_type')
  RealEstateTypeResponse? get realEstateType;
  @override
  @JsonKey(name: 'province_id')
  String? get provinceId;
  @override
  @JsonKey(name: 'district_id')
  String? get districtId;
  @override
  @JsonKey(name: 'ward_id')
  String? get wardId;
  @override
  String? get address;
  @override
  double? get latitude;
  @override
  double? get longitude;
  @override
  num get price;
  @override
  @JsonKey(name: 'owner_id')
  int? get ownerId;
  @override
  int? get floors;
  @override
  double? get area;
  @override
  @JsonKey(name: 'no_bedrooms')
  int? get noBedrooms;
  @override
  @JsonKey(name: 'no_wc')
  int? get noWc;
  @override
  @JsonKey(name: 'house_facing')
  String? get houseFacing;
  @override
  @JsonKey(name: 'balcony_facing')
  String? get balconyFacing;
  @override
  String? get reason;
  @override
  @JsonKey(name: 'built_at')
  String? get builtAt;
  @override
  String? get documents;
  @override
  String? get interiors;
  @override
  List<AmenityResponse>? get amenities;
  @override
  List<ImageResponse>? get images;
  @override
  @JsonKey(ignore: true)
  _$$_RealEstateResponseCopyWith<_$_RealEstateResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
