import 'package:flutter/material.dart';
import 'package:real_estate_blockchain/languages/languages.dart';

enum ProcessState {
  address,
  realeStateInfo,
  amenities,
  media,
  map,
}

enum RealEstateSell {
  sell('sell'),
  rent('rent');

  const RealEstateSell(this.value);
  final String value;

  String title(BuildContext context) {
    switch (this) {
      case RealEstateSell.sell:
        return S.of(context).sell;
      case RealEstateSell.rent:
        return S.of(context).rent;
    }
  }
}

enum RealEstateDetail {
  room,
  wc,
  floor,
}
