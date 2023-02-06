import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/real_estate.dart';

part 'real_estate_detail_page_params.freezed.dart';

@freezed
class RealEstateDetailPageParams with _$RealEstateDetailPageParams {
  const factory RealEstateDetailPageParams({
    required RealEstate estate,
  }) = _RealEstateDetailPageParams;
}
