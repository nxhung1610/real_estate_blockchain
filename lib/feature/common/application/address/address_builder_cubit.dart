import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/data/province/data.dart';
import 'package:collection/collection.dart';
import 'package:real_estate_blockchain/feature/app/module.dart';

part 'address_builder_state.dart';
part 'address_builder_cubit.freezed.dart';

@injectable
class AddressBuilderCubit extends Cubit<AddressBuilderState> {
  final IProvincesRepository _provincesRepository;
  AddressBuilderCubit(this._provincesRepository)
      : super(const AddressBuilderState());
  void onLoadAdress({
    required String proviceId,
    required String wardId,
    required String districtId,
  }) async {
    final provinces = await _provincesRepository.provinces();
    final provinceSearch = provinces
        .foldRight<List<Province>>([], (r, previous) => r).firstWhereOrNull(
            (element) =>
                int.tryParse(element.code ?? '') == int.tryParse(proviceId));
    if (provinceSearch == null) return;
    emit(state.copyWith(provice: provinceSearch));
    final districts =
        await _provincesRepository.districtFromProvince(provinceSearch);
    final districtSearch = districts
        .foldRight<List<District>>([], (r, previous) => r).firstWhereOrNull(
            (element) =>
                int.tryParse(element.code ?? '') == int.tryParse(districtId));
    if (districtSearch == null) return;
    emit(state.copyWith(district: districtSearch));
    final wards = await _provincesRepository.wardFromDistrict(districtSearch);
    final wardSearch = wards
        .foldRight<List<Ward>>([], (r, previous) => r).firstWhereOrNull(
            (element) =>
                int.tryParse(element.code ?? '') == int.tryParse(wardId));
    if (wardSearch == null) return;
    emit(state.copyWith(ward: wardSearch));
  }
}
