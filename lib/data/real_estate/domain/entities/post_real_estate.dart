import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:real_estate_blockchain/data/post/domain/enum/processing_status.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/real_estate.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/real_estate_post_type.dart';
import 'package:real_estate_blockchain/feature/house_add_new/application/enums.dart';

part 'post_real_estate.freezed.dart';

@freezed
class PostRealEstate with _$PostRealEstate {
  factory PostRealEstate({
    int? id,
    ProcessingStatus? status,
    String? createdAt,
    String? updatedAt,
    RealEstatePostType? rePostType,
    String? startDate,
    int? duration,
    bool? autoRenew,
    String? title,
    String? description,
    required RealEstateSell sellType,
    required RealEstate realEstate,
  }) = _PostRealEstate;
}
