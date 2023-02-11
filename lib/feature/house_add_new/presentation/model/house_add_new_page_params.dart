import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'house_add_new_page_params.freezed.dart';

@freezed
class HouseAddNewPageParams with _$HouseAddNewPageParams {
  factory HouseAddNewPageParams({
    required VoidCallback onSucces,
  }) = _HouseAddNewPageParams;
}
