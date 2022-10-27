import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/feature/my_home/presentation/add_new_property/entites/address_choosen.dart';
import 'package:real_estate_blockchain/feature/my_home/presentation/add_new_property/entites/enums.dart';

part 'add_new_property_event.dart';
part 'add_new_property_state.dart';
part 'add_new_property_bloc.freezed.dart';

@injectable
class AddNewPropertyBloc
    extends Bloc<AddNewPropertyEvent, AddNewPropertyState> {
  AddNewPropertyBloc() : super(const AddNewPropertyState()) {
    on<AddNewPropertyEventStart>((event, emit) {});
    on<AddNewPropertyEventNextPage>((event, emit) {
      try {
        emit(state.copyWith(state: ProcessAdd.values[state.state.index + 1]));
      } catch (e) {
        emit(state.copyWith(state: ProcessAdd.address));
      }
    });
  }

  void nextPage() {
    add(const AddNewPropertyEvent.nextPage());
  }
}
