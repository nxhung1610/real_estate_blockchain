// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'real_filter_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RealFilterRequest {
  @JsonKey(name: 'min_price')
  int? get minPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'max_price')
  int? get maxPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'no_bedrooms')
  int? get noBedrooms => throw _privateConstructorUsedError;
  @JsonKey(name: 'no_wc')
  int? get noWc => throw _privateConstructorUsedError;
  @JsonKey(name: 'min_area')
  int? get minArea => throw _privateConstructorUsedError;
  @JsonKey(name: 'max_area')
  int? get maxArea => throw _privateConstructorUsedError;
  int? get floors => throw _privateConstructorUsedError;
  @JsonKey(name: 'real_estate_type_ids')
  List<int>? get realEstateTypeIds => throw _privateConstructorUsedError;
  @JsonKey(name: 'real_estate_amenity_type_ids')
  List<int>? get realEstateAmenityTypeIds => throw _privateConstructorUsedError;
  @JsonKey(name: 'province_id')
  String? get provinceId => throw _privateConstructorUsedError;
  @JsonKey(name: 'district_id')
  String? get districtId => throw _privateConstructorUsedError;
  @JsonKey(name: 'ward_id')
  String? get wardId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RealFilterRequestCopyWith<RealFilterRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RealFilterRequestCopyWith<$Res> {
  factory $RealFilterRequestCopyWith(
          RealFilterRequest value, $Res Function(RealFilterRequest) then) =
      _$RealFilterRequestCopyWithImpl<$Res, RealFilterRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: 'min_price')
          int? minPrice,
      @JsonKey(name: 'max_price')
          int? maxPrice,
      @JsonKey(name: 'no_bedrooms')
          int? noBedrooms,
      @JsonKey(name: 'no_wc')
          int? noWc,
      @JsonKey(name: 'min_area')
          int? minArea,
      @JsonKey(name: 'max_area')
          int? maxArea,
      int? floors,
      @JsonKey(name: 'real_estate_type_ids')
          List<int>? realEstateTypeIds,
      @JsonKey(name: 'real_estate_amenity_type_ids')
          List<int>? realEstateAmenityTypeIds,
      @JsonKey(name: 'province_id')
          String? provinceId,
      @JsonKey(name: 'district_id')
          String? districtId,
      @JsonKey(name: 'ward_id')
          String? wardId});
}

/// @nodoc
class _$RealFilterRequestCopyWithImpl<$Res, $Val extends RealFilterRequest>
    implements $RealFilterRequestCopyWith<$Res> {
  _$RealFilterRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? minPrice = freezed,
    Object? maxPrice = freezed,
    Object? noBedrooms = freezed,
    Object? noWc = freezed,
    Object? minArea = freezed,
    Object? maxArea = freezed,
    Object? floors = freezed,
    Object? realEstateTypeIds = freezed,
    Object? realEstateAmenityTypeIds = freezed,
    Object? provinceId = freezed,
    Object? districtId = freezed,
    Object? wardId = freezed,
  }) {
    return _then(_value.copyWith(
      minPrice: freezed == minPrice
          ? _value.minPrice
          : minPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      maxPrice: freezed == maxPrice
          ? _value.maxPrice
          : maxPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      noBedrooms: freezed == noBedrooms
          ? _value.noBedrooms
          : noBedrooms // ignore: cast_nullable_to_non_nullable
              as int?,
      noWc: freezed == noWc
          ? _value.noWc
          : noWc // ignore: cast_nullable_to_non_nullable
              as int?,
      minArea: freezed == minArea
          ? _value.minArea
          : minArea // ignore: cast_nullable_to_non_nullable
              as int?,
      maxArea: freezed == maxArea
          ? _value.maxArea
          : maxArea // ignore: cast_nullable_to_non_nullable
              as int?,
      floors: freezed == floors
          ? _value.floors
          : floors // ignore: cast_nullable_to_non_nullable
              as int?,
      realEstateTypeIds: freezed == realEstateTypeIds
          ? _value.realEstateTypeIds
          : realEstateTypeIds // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      realEstateAmenityTypeIds: freezed == realEstateAmenityTypeIds
          ? _value.realEstateAmenityTypeIds
          : realEstateAmenityTypeIds // ignore: cast_nullable_to_non_nullable
              as List<int>?,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RealFilterRequestCopyWith<$Res>
    implements $RealFilterRequestCopyWith<$Res> {
  factory _$$_RealFilterRequestCopyWith(_$_RealFilterRequest value,
          $Res Function(_$_RealFilterRequest) then) =
      __$$_RealFilterRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'min_price')
          int? minPrice,
      @JsonKey(name: 'max_price')
          int? maxPrice,
      @JsonKey(name: 'no_bedrooms')
          int? noBedrooms,
      @JsonKey(name: 'no_wc')
          int? noWc,
      @JsonKey(name: 'min_area')
          int? minArea,
      @JsonKey(name: 'max_area')
          int? maxArea,
      int? floors,
      @JsonKey(name: 'real_estate_type_ids')
          List<int>? realEstateTypeIds,
      @JsonKey(name: 'real_estate_amenity_type_ids')
          List<int>? realEstateAmenityTypeIds,
      @JsonKey(name: 'province_id')
          String? provinceId,
      @JsonKey(name: 'district_id')
          String? districtId,
      @JsonKey(name: 'ward_id')
          String? wardId});
}

/// @nodoc
class __$$_RealFilterRequestCopyWithImpl<$Res>
    extends _$RealFilterRequestCopyWithImpl<$Res, _$_RealFilterRequest>
    implements _$$_RealFilterRequestCopyWith<$Res> {
  __$$_RealFilterRequestCopyWithImpl(
      _$_RealFilterRequest _value, $Res Function(_$_RealFilterRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? minPrice = freezed,
    Object? maxPrice = freezed,
    Object? noBedrooms = freezed,
    Object? noWc = freezed,
    Object? minArea = freezed,
    Object? maxArea = freezed,
    Object? floors = freezed,
    Object? realEstateTypeIds = freezed,
    Object? realEstateAmenityTypeIds = freezed,
    Object? provinceId = freezed,
    Object? districtId = freezed,
    Object? wardId = freezed,
  }) {
    return _then(_$_RealFilterRequest(
      minPrice: freezed == minPrice
          ? _value.minPrice
          : minPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      maxPrice: freezed == maxPrice
          ? _value.maxPrice
          : maxPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      noBedrooms: freezed == noBedrooms
          ? _value.noBedrooms
          : noBedrooms // ignore: cast_nullable_to_non_nullable
              as int?,
      noWc: freezed == noWc
          ? _value.noWc
          : noWc // ignore: cast_nullable_to_non_nullable
              as int?,
      minArea: freezed == minArea
          ? _value.minArea
          : minArea // ignore: cast_nullable_to_non_nullable
              as int?,
      maxArea: freezed == maxArea
          ? _value.maxArea
          : maxArea // ignore: cast_nullable_to_non_nullable
              as int?,
      floors: freezed == floors
          ? _value.floors
          : floors // ignore: cast_nullable_to_non_nullable
              as int?,
      realEstateTypeIds: freezed == realEstateTypeIds
          ? _value._realEstateTypeIds
          : realEstateTypeIds // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      realEstateAmenityTypeIds: freezed == realEstateAmenityTypeIds
          ? _value._realEstateAmenityTypeIds
          : realEstateAmenityTypeIds // ignore: cast_nullable_to_non_nullable
              as List<int>?,
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
    ));
  }
}

/// @nodoc
@JsonSerializable(createFactory: false)
class _$_RealFilterRequest implements _RealFilterRequest {
  _$_RealFilterRequest(
      {@JsonKey(name: 'min_price')
          this.minPrice,
      @JsonKey(name: 'max_price')
          this.maxPrice,
      @JsonKey(name: 'no_bedrooms')
          this.noBedrooms,
      @JsonKey(name: 'no_wc')
          this.noWc,
      @JsonKey(name: 'min_area')
          this.minArea,
      @JsonKey(name: 'max_area')
          this.maxArea,
      this.floors,
      @JsonKey(name: 'real_estate_type_ids')
          final List<int>? realEstateTypeIds,
      @JsonKey(name: 'real_estate_amenity_type_ids')
          final List<int>? realEstateAmenityTypeIds,
      @JsonKey(name: 'province_id')
          this.provinceId,
      @JsonKey(name: 'district_id')
          this.districtId,
      @JsonKey(name: 'ward_id')
          this.wardId})
      : _realEstateTypeIds = realEstateTypeIds,
        _realEstateAmenityTypeIds = realEstateAmenityTypeIds;

  @override
  @JsonKey(name: 'min_price')
  final int? minPrice;
  @override
  @JsonKey(name: 'max_price')
  final int? maxPrice;
  @override
  @JsonKey(name: 'no_bedrooms')
  final int? noBedrooms;
  @override
  @JsonKey(name: 'no_wc')
  final int? noWc;
  @override
  @JsonKey(name: 'min_area')
  final int? minArea;
  @override
  @JsonKey(name: 'max_area')
  final int? maxArea;
  @override
  final int? floors;
  final List<int>? _realEstateTypeIds;
  @override
  @JsonKey(name: 'real_estate_type_ids')
  List<int>? get realEstateTypeIds {
    final value = _realEstateTypeIds;
    if (value == null) return null;
    if (_realEstateTypeIds is EqualUnmodifiableListView)
      return _realEstateTypeIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<int>? _realEstateAmenityTypeIds;
  @override
  @JsonKey(name: 'real_estate_amenity_type_ids')
  List<int>? get realEstateAmenityTypeIds {
    final value = _realEstateAmenityTypeIds;
    if (value == null) return null;
    if (_realEstateAmenityTypeIds is EqualUnmodifiableListView)
      return _realEstateAmenityTypeIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
  String toString() {
    return 'RealFilterRequest(minPrice: $minPrice, maxPrice: $maxPrice, noBedrooms: $noBedrooms, noWc: $noWc, minArea: $minArea, maxArea: $maxArea, floors: $floors, realEstateTypeIds: $realEstateTypeIds, realEstateAmenityTypeIds: $realEstateAmenityTypeIds, provinceId: $provinceId, districtId: $districtId, wardId: $wardId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RealFilterRequest &&
            (identical(other.minPrice, minPrice) ||
                other.minPrice == minPrice) &&
            (identical(other.maxPrice, maxPrice) ||
                other.maxPrice == maxPrice) &&
            (identical(other.noBedrooms, noBedrooms) ||
                other.noBedrooms == noBedrooms) &&
            (identical(other.noWc, noWc) || other.noWc == noWc) &&
            (identical(other.minArea, minArea) || other.minArea == minArea) &&
            (identical(other.maxArea, maxArea) || other.maxArea == maxArea) &&
            (identical(other.floors, floors) || other.floors == floors) &&
            const DeepCollectionEquality()
                .equals(other._realEstateTypeIds, _realEstateTypeIds) &&
            const DeepCollectionEquality().equals(
                other._realEstateAmenityTypeIds, _realEstateAmenityTypeIds) &&
            (identical(other.provinceId, provinceId) ||
                other.provinceId == provinceId) &&
            (identical(other.districtId, districtId) ||
                other.districtId == districtId) &&
            (identical(other.wardId, wardId) || other.wardId == wardId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      minPrice,
      maxPrice,
      noBedrooms,
      noWc,
      minArea,
      maxArea,
      floors,
      const DeepCollectionEquality().hash(_realEstateTypeIds),
      const DeepCollectionEquality().hash(_realEstateAmenityTypeIds),
      provinceId,
      districtId,
      wardId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RealFilterRequestCopyWith<_$_RealFilterRequest> get copyWith =>
      __$$_RealFilterRequestCopyWithImpl<_$_RealFilterRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RealFilterRequestToJson(
      this,
    );
  }
}

abstract class _RealFilterRequest implements RealFilterRequest {
  factory _RealFilterRequest(
      {@JsonKey(name: 'min_price')
          final int? minPrice,
      @JsonKey(name: 'max_price')
          final int? maxPrice,
      @JsonKey(name: 'no_bedrooms')
          final int? noBedrooms,
      @JsonKey(name: 'no_wc')
          final int? noWc,
      @JsonKey(name: 'min_area')
          final int? minArea,
      @JsonKey(name: 'max_area')
          final int? maxArea,
      final int? floors,
      @JsonKey(name: 'real_estate_type_ids')
          final List<int>? realEstateTypeIds,
      @JsonKey(name: 'real_estate_amenity_type_ids')
          final List<int>? realEstateAmenityTypeIds,
      @JsonKey(name: 'province_id')
          final String? provinceId,
      @JsonKey(name: 'district_id')
          final String? districtId,
      @JsonKey(name: 'ward_id')
          final String? wardId}) = _$_RealFilterRequest;

  @override
  @JsonKey(name: 'min_price')
  int? get minPrice;
  @override
  @JsonKey(name: 'max_price')
  int? get maxPrice;
  @override
  @JsonKey(name: 'no_bedrooms')
  int? get noBedrooms;
  @override
  @JsonKey(name: 'no_wc')
  int? get noWc;
  @override
  @JsonKey(name: 'min_area')
  int? get minArea;
  @override
  @JsonKey(name: 'max_area')
  int? get maxArea;
  @override
  int? get floors;
  @override
  @JsonKey(name: 'real_estate_type_ids')
  List<int>? get realEstateTypeIds;
  @override
  @JsonKey(name: 'real_estate_amenity_type_ids')
  List<int>? get realEstateAmenityTypeIds;
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
  @JsonKey(ignore: true)
  _$$_RealFilterRequestCopyWith<_$_RealFilterRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
