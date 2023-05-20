import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

class RealEstateInfo extends Equatable {
  final double? area;
  final double? price;
  final String? name;
  final List<String>? documents;
  @JsonKey(name: 're_type_id')
  final int? reTypeId;
  @JsonKey(name: 'no_bedroom')
  final int? noBedroom;
  @JsonKey(name: 'no_wc')
  final int? noWc;
  final int? floors;
  @JsonKey(name: 'built_at')
  final int? builtAt;
  @JsonKey(name: 'house_facing')
  final String? houseFacing;
  @JsonKey(name: 'balcony_facing')
  final String? balconyFacing;
  final String? interiors;

  const RealEstateInfo({
    this.name,
    this.area,
    this.price,
    this.documents,
    this.reTypeId,
    this.noBedroom,
    this.noWc,
    this.floors,
    this.builtAt,
    this.houseFacing,
    this.balconyFacing,
    this.interiors,
  });

  RealEstateInfo copyWith({
    String? name,
    bool? isRent,
    double? area,
    double? price,
    List<String>? documents,
    int? reTypeId,
    int? noBedroom,
    int? noWc,
    int? floors,
    int? builtAt,
    String? houseFacing,
    String? balconyFacing,
    String? interiors,
  }) {
    return RealEstateInfo(
      area: area ?? this.area,
      price: price ?? this.price,
      documents: documents ?? this.documents,
      reTypeId: reTypeId ?? this.reTypeId,
      noBedroom: noBedroom ?? this.noBedroom,
      noWc: noWc ?? this.noWc,
      floors: floors ?? this.floors,
      builtAt: builtAt ?? this.builtAt,
      houseFacing: houseFacing ?? this.houseFacing,
      balconyFacing: balconyFacing ?? this.balconyFacing,
      interiors: interiors ?? this.interiors,
      name: name ?? this.name,
    );
  }

  @override
  List<Object?> get props {
    return [
      area,
      price,
      documents,
      reTypeId,
      noBedroom,
      noWc,
      floors,
      builtAt,
      houseFacing,
      balconyFacing,
      interiors,
      name,
    ];
  }
}
