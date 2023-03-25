import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'general_event.dart';
part 'general_state.dart';
part 'general_bloc.freezed.dart';

@injectable
class GeneralBloc extends Bloc<GeneralEvent, GeneralState> {
  GeneralBloc() : super(_Initial()) {
    on<GeneralEvent>((event, emit) {});
  }
}
