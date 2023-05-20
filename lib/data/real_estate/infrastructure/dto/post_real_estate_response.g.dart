// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_real_estate_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PostRealEstateResponse _$$_PostRealEstateResponseFromJson(
        Map<String, dynamic> json) =>
    _$_PostRealEstateResponse(
      id: json['id'] as int?,
      status: json['status'] as int?,
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      rePostType: json['re_post_type'] == null
          ? null
          : RealEstatePostTypeResponse.fromJson(
              json['re_post_type'] as Map<String, dynamic>),
      startDate: json['start_date'] as String?,
      duration: json['duration'] as int?,
      autoRenew: json['auto_renew'] as bool?,
      title: json['title'] as String?,
      description: json['description'] as String?,
      sellType: json['sell_type'] as String?,
      realEstate: RealEstateResponse.fromJson(
          json['real_estate'] as Map<String, dynamic>),
    );
