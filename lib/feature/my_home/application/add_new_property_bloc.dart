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
    on<AddNewPropertyEvent>((event, emit) {});
  }
}
