import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:real_estate_blockchain/data/core/data.dart';
import 'package:real_estate_blockchain/data/post/domain/enum/processing_status.dart';
import 'package:real_estate_blockchain/data/real_estate/infrastructure/dto/real_estate_response.dart';
import 'package:real_estate_blockchain/feature/house_add_new/module.dart';

import '../../domain/entities/post_real_estate.dart';
import 'real_estate_post_type_response.dart';

part 'post_real_estate_response.freezed.dart';
part 'post_real_estate_response.g.dart';

@freezedResponse
class PostRealEstateResponse with _$PostRealEstateResponse {
  factory PostRealEstateResponse({
    int? id,
    int? status,
    @JsonKey(name: 'created_at') String? createdAt,
    @JsonKey(name: 'updated_at') String? updatedAt,
    @JsonKey(name: 're_post_type') RealEstatePostTypeResponse? rePostType,
    @JsonKey(name: 'start_date') String? startDate,
    int? duration,
    @JsonKey(name: 'auto_renew') bool? autoRenew,
    String? title,
    String? description,
    @JsonKey(name: 'sell_type') required String sellType,
    @JsonKey(name: 'real_estate') required RealEstateResponse realEstate,
  }) = _PostRealEstateResponse;

  factory PostRealEstateResponse.fromJson(Map<String, dynamic> json) =>
      _$PostRealEstateResponseFromJson(json);
}

extension PostRealEstateResponseEx on PostRealEstateResponse {
  PostRealEstate toModel() {
    return PostRealEstate(
      autoRenew: autoRenew,
      createdAt: createdAt,
      description: description,
      duration: duration,
      id: id,
      sellType: RealEstateSell.values.firstWhere(
        (element) => sellType == element.value,
      ),
      startDate: startDate,
      title: title,
      updatedAt: updatedAt,
      rePostType: rePostType?.toModel(),
      status: ProcessingStatus.fromValue(status),
      realEstate: realEstate.toModel(),
    );
  }
}
