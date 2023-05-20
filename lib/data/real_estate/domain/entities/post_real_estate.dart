import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/real_estate.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/real_estate_post_type.dart';

part 'post_real_estate.freezed.dart';

@freezed
class PostRealEstate with _$PostRealEstate {
  factory PostRealEstate({
    int? id,
    int? status,
    String? createdAt,
    String? updatedAt,
    RealEstatePostType? rePostType,
    String? startDate,
    int? duration,
    bool? autoRenew,
    String? title,
    String? description,
    String? sellType,
    required RealEstate realEstate,
  }) = _PostRealEstate;
}
