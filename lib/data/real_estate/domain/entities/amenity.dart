import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:real_estate_blockchain/assets/assets.gen.dart';
import 'package:real_estate_blockchain/languages/languages.dart';

part 'amenity.freezed.dart';

@freezed
class Amenity with _$Amenity {
  const factory Amenity({
    int? id,
    String? name,
  }) = _Amenity;
}

extension AmenityExt on Amenity {
  Widget? icon({
    Color? color,
    double? width,
    double? height,
  }) {
    switch (id) {
      case 1:
        return Assets.icons.icPool
            .svg(color: color, width: width, height: height);
      case 2:
        return Assets.icons.icSpa
            .svg(color: color, width: width, height: height);
      case 3:
        return Assets.icons.icBar
            .svg(color: color, width: width, height: height);
      case 4:
        return Assets.icons.icScenery
            .svg(color: color, width: width, height: height);
      case 5:
        return Assets.icons.icElevator
            .svg(color: color, width: width, height: height);
      case 6:
        return Assets.icons.icGarage
            .svg(color: color, width: width, height: height);
      case 7:
        return Assets.icons.icWindy
            .svg(color: color, width: width, height: height);
      default:
        break;
    }
    return null;
  }

  String? title(BuildContext context) {
    final s = S.of(context);
    switch (id) {
      case 1:
        return s.pool;
      case 2:
        return s.spa;
      case 3:
        return s.bar;
      case 4:
        return s.view;
      case 5:
        return s.elevator;
      case 6:
        return s.garage;
      case 7:
        return s.air_conditioning;
      default:
        break;
    }
    return null;
  }
}
