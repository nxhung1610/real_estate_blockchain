import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'add_new_property_event.dart';
part 'add_new_property_state.dart';
part 'add_new_property_bloc.freezed.dart';

@injectable
class AddNewPropertyBloc
    extends Bloc<AddNewPropertyEvent, AddNewPropertyState> {
  AddNewPropertyBloc() : super(_Initial()) {
    on<AddNewPropertyEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
