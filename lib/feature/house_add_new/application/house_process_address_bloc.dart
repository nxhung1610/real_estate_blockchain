import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/data/province/data.dart';
import 'package:real_estate_blockchain/feature/house_add_new/application/enums.dart';
import 'package:real_estate_blockchain/feature/house_add_new/application/validate_subcriber.dart';

import 'models/models.dart';

part 'house_process_address_event.dart';
part 'house_process_address_state.dart';
part 'house_process_address_bloc.freezed.dart';

@Injectable()
class HouseProcessAddressBloc
    extends Bloc<HouseProcessAddressEvent, HouseProcessAddressState> {
  final IProvincesRepository _repository;
  final ValidateSubcriber _subcriber;
  HouseProcessAddressBloc(this._repository, @factoryParam this._subcriber)
      : super(const HouseProcessAddressState()) {
    on<_Started>((event, emit) async {
      _subcriber.stream.listen((event) {
        event.onValidWithData(
            ProcessState.address, isValid(), state.addressChoosen);
      });
      final provinceData = await _repository.provinces();
      emit(
        state.copyWith(
          addressChoosen: const AddressChoosen(),
          provinces: provinceData.getOrElse(() => []),
          districts: [],
          wards: [],
        ),
      );
    });
    on<_OnProviceChanged>((event, emit) async {
      if (event.province == null) return;
      final districtData =
          await _repository.districtFromProvince(event.province!);
      emit(
        state.copyWith(
          addressChoosen: AddressChoosen(
            address: state.addressChoosen.address,
            province: event.province,
          ),
          districts: districtData.getOrElse(() => []),
          wards: [],
        ),
      );
    });
    on<_OnDistrictChanged>((event, emit) async {
      if (event.district == null) return;
      final wardData = await _repository.wardFromDistrict(event.district!);
      emit(
        state.copyWith(
          addressChoosen: AddressChoosen(
            address: state.addressChoosen.address,
            province: state.addressChoosen.province,
            district: event.district,
          ),
          wards: wardData.getOrElse(() => []),
        ),
      );
    });
    on<_OnWardChanged>((event, emit) async {
      if (event.ward == null) return;
      emit(
        state.copyWith(
          addressChoosen: state.addressChoosen.copyWith(ward: event.ward),
        ),
      );
    });
    on<_OnStreetAddressChanged>((event, emit) async {
      emit(
        state.copyWith(
          addressChoosen: state.addressChoosen.copyWith(address: event.address),
        ),
      );
    });
  }
  void start() => add(const _Started());
  void onProviceChanged(Province? value) => add(_OnProviceChanged(value));

  void onStreetAddressChanged(String value) =>
      add(_OnStreetAddressChanged(value));

  void onWardChanged(Ward? value) => add(_OnWardChanged(value));

  void onDistrictChanged(District? value) => add(_OnDistrictChanged(value));

  bool isValid() {
    final isNotNull =
        state.addressChoosen.props.every((element) => element != null);
    return isNotNull && state.addressChoosen.address!.isNotEmpty;
  }
}
