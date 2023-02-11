import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:real_estate_blockchain/data/core/data.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/params/search/real_estate_filter_input.dart';

part 'real_filter_request.freezed.dart';

part 'real_filter_request.g.dart';

@freezedRequest
class RealFilterRequest with _$RealFilterRequest {
  factory RealFilterRequest({
    @JsonKey(name: 'min_price') int? minPrice,
    @JsonKey(name: 'max_price') int? maxPrice,
    @JsonKey(name: 'no_bedrooms') int? noBedrooms,
    @JsonKey(name: 'no_wc') int? noWc,
    @JsonKey(name: 'min_area') int? minArea,
    @JsonKey(name: 'max_area') int? maxArea,
    int? floors,
    @JsonKey(name: 'real_estate_type_ids') List<int>? realEstateTypeIds,
    @JsonKey(name: 'real_estate_amenity_type_ids')
        List<int>? realEstateAmenityTypeIds,
    @JsonKey(name: 'province_id') String? provinceId,
    @JsonKey(name: 'district_id') String? districtId,
    @JsonKey(name: 'ward_id') String? wardId,
  }) = _RealFilterRequest;

  factory RealFilterRequest.fromModel(RealEstateFilterInput model) =>
      RealFilterRequest(
          minPrice: model.minPrice,
          maxArea: model.maxArea,
          districtId: model.districtId,
          floors: model.floors,
          maxPrice: model.maxPrice,
          minArea: model.minArea,
          noBedrooms: model.noBedrooms,
          noWc: model.noWc,
          provinceId: model.provinceId,
          realEstateAmenityTypeIds: model.realEstateAmenityTypeIds,
          realEstateTypeIds: model.realEstateTypeIds,
          wardId: model.wardId);
}
