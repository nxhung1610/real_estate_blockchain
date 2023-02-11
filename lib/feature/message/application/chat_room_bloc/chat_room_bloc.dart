import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/data/auth/domain/entities/info/user.dart';
import 'package:real_estate_blockchain/data/message/domain/entities/chat_message/chat_message.dart';
import 'package:real_estate_blockchain/data/message/domain/entities/chat_room/chat_room.dart';
import 'package:real_estate_blockchain/data/message/infrastructure/dto/chat_message_request.dart';
import 'package:real_estate_blockchain/data/message/infrastructure/dto/request/get_message_request/get_message_request.dart';
import 'package:real_estate_blockchain/data/message/infrastructure/message_repository.dart';
import 'package:real_estate_blockchain/feature/auth/application/application.dart';
import 'package:real_estate_blockchain/feature/core/application/application.dart';
import 'package:real_estate_blockchain/feature/message/application/application.dart';
import 'package:real_estate_blockchain/feature/message/application/chat_room_bloc/chat_room_bloc_params.dart';
import 'package:real_estate_blockchain/utils/logger.dart';

part 'chat_room_bloc.freezed.dart';
part 'chat_room_event.dart';
part 'chat_room_state.dart';

@injectable
class ChatRoomBloc extends Bloc<ChatRoomEvent, ChatRoomState> {
  final MessageRepository messageRepository;
  StreamSubscription? messageSubscription;
  final ChatRoomBlocParams params;

  MessageBloc get messageBloc => params.messageBloc;
  AuthBloc get authBloc => params.authBloc;
  User get user => (authBloc.state as AuthStateAuthenticated).user;

  ChatRoomBloc(
    @factoryParam this.params,
    this.messageRepository,
  ) : super(ChatRoomState.initial(params.room)) {
    _mapEventToState();
  }

  @override
  Future<void> close() async {
    await messageSubscription?.cancel();
    return super.close();
  }
  //#region map event to state

  void _mapEventToState() {
    on<ChatRoomStarted>(_chatRoomStartedToState);
    on<ChatRoomMessageSent>(_chatRoomMessageSentToState);
    on<ChatRoomMessageReceived>(_chatRoomMessageReceivedToState);
  }

  FutureOr<void> _chatRoomStartedToState(
      ChatRoomStarted event, Emitter<ChatRoomState> emit) async {
    messageSubscription = messageBloc.stream.listen(
      (messageState) {
        final newMessage = messageState.newMessage;
        if (newMessage != null && state.room.isMessageForThisRoom(newMessage)) {
          add(ChatRoomMessageReceived(newMessage));
        }
      },
    );
    try {
      emit(state.copyWith(status: const Status.loading()));
      final messageResponse = await messageRepository.getMessages(
        request: GetMessageRequest(
          page: 0,
          pageSize: 200,
          senderId: state.room.senderId,
          receiverId: state.room.receiverId,
        ),
      );
      messageResponse.fold(
        (l) => throw l,
        (r) => emit(
          state.copyWith(
            status: const Status.idle(),
            messages: [
              ...r.reversed,
              ...state.messages,
            ],
          ),
        ),
      );
    } catch (e, trace) {
      printLog(this, message: "Error", error: e, trace: trace);
      emit(state.copyWith(status: const Status.idle()));
    }
  }

  FutureOr<void> _chatRoomMessageSentToState(
      ChatRoomMessageSent event, Emitter<ChatRoomState> emit) async {
    messageBloc.add(
      MessageSent(
        ChatTextMessageRequest(
          content: event.content,
          senderId: user.id,
          receiverId: state.room.getReceiverId(user.id),
        ),
        state.room,
      ),
    );
  }

  FutureOr<void> _chatRoomMessageReceivedToState(
      ChatRoomMessageReceived event, Emitter<ChatRoomState> emit) async {
    emit(
      state.copyWith(
        messages: [event.message, ...state.messages],
      ),
    );
  }
  //#endregion map event to state

}
