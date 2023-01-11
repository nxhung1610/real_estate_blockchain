import 'package:freezed_annotation/freezed_annotation.dart';

part 'real_estate_post_type.freezed.dart';

@freezed
class RealEstatePostType with _$RealEstatePostType {
  const factory RealEstatePostType({
    int? id,
    String? name,
    int? pricePerDay,
  }) = _RealEstatePostType;
}
