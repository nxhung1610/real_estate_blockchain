import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'message_chat_event.dart';
part 'message_chat_state.dart';
part 'message_chat_bloc.freezed.dart';

@injectable
class MessageChatBloc extends Bloc<MessageChatEvent, MessageChatState> {
  MessageChatBloc() : super(_Initial()) {
    on<MessageChatEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
