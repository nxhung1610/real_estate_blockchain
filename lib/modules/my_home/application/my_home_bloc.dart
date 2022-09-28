import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'my_home_event.dart';
part 'my_home_state.dart';
part 'my_home_bloc.freezed.dart';

@injectable
class MyHomeBloc extends Bloc<MyHomeEvent, MyHomeState> {
  MyHomeBloc() : super(_Initial()) {
    on<MyHomeEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
