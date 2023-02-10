import 'package:freezed_annotation/freezed_annotation.dart';

part 'real_estate_filter_input.freezed.dart';

@freezed
class RealEstateFilterInput with _$RealEstateFilterInput {
  factory RealEstateFilterInput({
    int? minPrice,
    int? maxPrice,
    int? noBedrooms,
    int? noWc,
    int? minArea,
    int? maxArea,
    int? floors,
    List<int>? realEstateTypeIds,
    List<int>? realEstateAmenityTypeIds,
    String? provinceId,
    String? districtId,
    String? wardId,
  }) = _RealEstateFilterInput;
}
