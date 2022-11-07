import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

class RealEstateInfo extends Equatable {
  @JsonKey(name: 'is_rent')
  final bool? isRent;
  final double? area;
  final double? price;
  final List<String>? documents;
  @JsonKey(name: 're_type_id')
  final int? reTypeId;
  @JsonKey(name: 'no_bedroom')
  final int? noBedroom;
  @JsonKey(name: 'no_wc')
  final int? noWc;
  final int? floors;

  const RealEstateInfo({
    this.isRent,
    this.area,
    this.price,
    this.documents,
    this.reTypeId,
    this.noBedroom,
    this.noWc,
    this.floors,
  });

  RealEstateInfo copyWith({
    bool? isRent,
    double? area,
    double? price,
    List<String>? documents,
    int? reTypeId,
    int? noBedroom,
    int? noWc,
    int? floors,
  }) {
    return RealEstateInfo(
      isRent: isRent ?? this.isRent,
      area: area ?? this.area,
      price: price ?? this.price,
      documents: documents ?? this.documents,
      reTypeId: reTypeId ?? this.reTypeId,
      noBedroom: noBedroom ?? this.noBedroom,
      noWc: noWc ?? this.noWc,
      floors: floors ?? this.floors,
    );
  }

  @override
  List<Object?> get props {
    return [
      isRent,
      area,
      price,
      documents,
      reTypeId,
      noBedroom,
      noWc,
      floors,
    ];
  }
}
