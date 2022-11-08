import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'real_estate_post_type.g.dart';

@JsonSerializable()
class RealEstatePostType extends Equatable {
  final int? id;
  final String? name;
  @JsonKey(name: 'price_per_day')
  final int? pricePerDay;

  const RealEstatePostType({this.id, this.name, this.pricePerDay});

  factory RealEstatePostType.fromJson(Map<String, dynamic> json) {
    return _$RealEstatePostTypeFromJson(json);
  }

  Map<String, dynamic> toJson() => _$RealEstatePostTypeToJson(this);

  RealEstatePostType copyWith({
    int? id,
    String? name,
    int? pricePerDay,
  }) {
    return RealEstatePostType(
      id: id ?? this.id,
      name: name ?? this.name,
      pricePerDay: pricePerDay ?? this.pricePerDay,
    );
  }

  @override
  bool get stringify => true;

  @override
  List<Object?> get props => [id, name, pricePerDay];
}
