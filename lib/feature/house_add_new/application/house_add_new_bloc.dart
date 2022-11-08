import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/data/real_estate/data.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/feature/house_add_new/application/validate_subcriber.dart';
import 'package:real_estate_blockchain/feature/house_add_new/module.dart';

import 'enums.dart';

part 'house_add_new_event.dart';
part 'house_add_new_state.dart';
part 'house_add_new_bloc.freezed.dart';

@injectable
class HouseAddNewBloc extends Bloc<HouseAddNewEvent, HouseAddNewState>
    implements IValidData {
  ValidateSubcriber? validateSubcriber;
  final IRealEstateRepository _restateRepository;
  HouseAddNewBloc(this._restateRepository) : super(const HouseAddNewState()) {
    on<_Setup>((event, emit) async {
      validateSubcriber = event.subcriber;
      emit(state.copyWith(status: const Status.loading()));
      final config = await _restateRepository.configData();
      config.fold(
        (l) => emit(state.copyWith(status: const Status.failure())),
        (r) => emit(
          state.copyWith(
            status: const Status.success(),
            config: r,
          ),
        ),
      );
      emit(state.copyWith(status: const Status.idle()));
    });
    on<_NextPage>((event, emit) {
      try {
        if (state.state == ProcessState.values.last) {
        } else {
          emit(state.copyWith(
              state: ProcessState.values[state.state.index + 1]));
        }
      } catch (e) {
        emit(state.copyWith(state: ProcessState.values.first));
      }
    });
    on<_OnAddressChosen>((event, emit) {
      emit(
        state.copyWith(addressChoosen: event.addressChoosen),
      );
    });
    on<_OnRealEstateInfo>((event, emit) {
      emit(state.copyWith(realEstateInfo: event.realEstateInfo));
    });
  }

  void setup(ValidateSubcriber validateSubcriber) {
    add(_Setup(validateSubcriber));
  }

  void processNextPage() {
    validateSubcriber?.callValid(this);
  }

  @override
  void onValidWithData<T>(ProcessState state, bool isValid, T data) {
    print("$state - $isValid - $data");
    if (this.state.state == state && isValid) {
      switch (state) {
        case ProcessState.address:
          if (data is AddressChoosen) {
            add(_OnAddressChosen(data));
          } else {
            return;
          }
          break;
        case ProcessState.realeStateInfo:
          if (data is RealEstateInfo) {
            add(_OnRealEstateInfo(data));
          } else {
            return;
          }
          break;
        case ProcessState.postInfo:
          break;
        case ProcessState.postMedia:
          break;
        case ProcessState.schedule:
          break;
      }
      add(const _NextPage());
    }
  }
}
