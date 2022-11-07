import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
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
  HouseAddNewBloc() : super(const HouseAddNewState()) {
    on<_SetupSubcriber>((event, emit) {
      validateSubcriber = event.subcriber;
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
  }

  void setup(ValidateSubcriber validateSubcriber) {
    add(_SetupSubcriber(validateSubcriber));
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
