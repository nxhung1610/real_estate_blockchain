import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/data/province/data.dart';
import 'package:real_estate_blockchain/feature/my_home/presentation/add_new_property/entites/address_choosen.dart';
import 'package:real_estate_blockchain/feature/my_home/presentation/add_new_property/entites/enums.dart';

part 'add_new_property_event.dart';
part 'add_new_property_state.dart';
part 'add_new_property_bloc.freezed.dart';

@injectable
class AddNewPropertyBloc
    extends Bloc<AddNewPropertyEvent, AddNewPropertyState> {
  final IProvincesRepository _repository;
  AddNewPropertyBloc(this._repository) : super(const AddNewPropertyState()) {
    on<AddNewPropertyEventStart>((event, emit) async {
      final fetchProvices = await _repository.provinces();
      fetchProvices.fold(
        (l) => null,
        (r) => emit(
          state.copyWith(
            provinces: r,
            districts: [],
            wards: [],
          ),
        ),
      );
    });
    on<AddNewPropertyEventNextPage>((event, emit) {
      try {
        emit(state.copyWith(state: ProcessAdd.values[state.state.index + 1]));
      } catch (e) {
        emit(state.copyWith(state: ProcessAdd.address));
      }
    });
    on<AddNewPropertyEventOnProvinceChange>((event, emit) async {
      if (event.province == null) return;
      final fetchDistricts =
          await _repository.districtFromProvince(event.province!);
      if (fetchDistricts.isLeft()) return;
      emit(
        state.copyWith(
          addressChoosen: AddressChoosen(
            province: event.province,
            address: state.addressChoosen.address,
          ),
          districts: fetchDistricts.getOrElse(() => []),
          wards: [],
        ),
      );
    });
    on<AddNewPropertyEventOnDistrictChange>((event, emit) async {
      if (event.district == null) return;
      final fetchWards = await _repository.wardFromDistrict(event.district!);
      if (fetchWards.isLeft()) return;
      emit(
        state.copyWith(
          addressChoosen: AddressChoosen(
            province: state.addressChoosen.province!,
            district: event.district,
            address: state.addressChoosen.address,
          ),
          wards: fetchWards.getOrElse(() => []),
        ),
      );
    });
    on<AddNewPropertyEventOnWardChange>((event, emit) {
      if (event.ward == null) return;
      emit(
        state.copyWith(
          addressChoosen: state.addressChoosen.copyWith(
            ward: event.ward,
            address: state.addressChoosen.address,
          ),
        ),
      );
    });
    on<AddNewPropertyEventOnAddressChange>((event, emit) {
      emit(
        state.copyWith(
          addressChoosen: state.addressChoosen.copyWith(address: event.address),
        ),
      );
    });
  }

  void start() {
    add(const AddNewPropertyEvent.started());
  }

  void nextPage() {
    add(const AddNewPropertyEvent.nextPage());
  }

  void onProviceChanged(Province? province) {
    add(AddNewPropertyEvent.onProviceChanged(province));
  }

  void onDistrictChanged(District? district) {
    add(AddNewPropertyEvent.onDistrictChanged(district));
  }

  void onWardChanged(Ward? ward) {
    add(AddNewPropertyEvent.onWardChanged(ward));
  }

  void onStreetAddressChanged(String? address) {
    add(AddNewPropertyEvent.onStreetAddressChanged(address));
  }
}
