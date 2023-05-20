import 'package:flutter/material.dart';
import 'package:real_estate_blockchain/languages/languages.dart';

enum PostTypeEnum {
  premium,
  normal;

  String title(BuildContext context) {
    switch (this) {
      case PostTypeEnum.premium:
        return S.of(context).premium;
      case PostTypeEnum.normal:
        return S.of(context).normal;
    }
  }
}
