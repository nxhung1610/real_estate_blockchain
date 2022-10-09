import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'message_event.dart';
part 'message_state.dart';
part 'message_bloc.freezed.dart';

@injectable
class MessageBloc extends Bloc<MessageEvent, MessageState> {
  MessageBloc() : super(_Initial()) {
    on<MessageEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
