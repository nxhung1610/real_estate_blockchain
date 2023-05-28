import 'package:flutter/services.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/real_estate.dart';

part 'post_real_estate_detail_page_params.freezed.dart';

@freezed
class PostRealEstateDetailPageParams with _$PostRealEstateDetailPageParams {
  const factory PostRealEstateDetailPageParams({
    required String id,
    VoidCallback? onSuccess,
  }) = _PostRealEstateDetailPageParams;
}
