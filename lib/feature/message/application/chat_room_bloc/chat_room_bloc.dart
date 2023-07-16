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

  static const kPageSize = 10;

  MessageBloc get messageBloc => params.messageBloc;

  AuthBloc get authBloc => params.authBloc;

  User get user => (authBloc.state as AuthStateAuthenticated).user;

  ChatRoomBloc(
    @factoryParam this.params,
    this.messageRepository,
  ) : super(ChatRoomState.initial(params.room)) {
    params.messageBloc.add(const MessageEvent.onLoadRoms());
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
    on<ChatRoomMessageLoaded>(_chatRoomMessageLoadedToState);
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
    add(const ChatRoomMessageLoaded());
  }

  FutureOr<void> _chatRoomMessageSentToState(
      ChatRoomMessageSent event, Emitter<ChatRoomState> emit) async {
    messageBloc.add(
      MessageSent(
        ChatTextMessageRequest(
          content: event.content,
          senderId: user.id,
          groupId: state.room.groupId,
        ),
        state.room,
      ),
    );
  }

  FutureOr<void> _chatRoomMessageReceivedToState(
      ChatRoomMessageReceived event, Emitter<ChatRoomState> emit) async {
    emit(
      state.copyWith(
        messages: removeDuplicates([event.message, ...state.messages]),
      ),
    );
  }

  FutureOr<void> _chatRoomMessageLoadedToState(
      ChatRoomMessageLoaded event, Emitter<ChatRoomState> emit) async {
    int page = event.isRefreshed ? 0 : state.currentPage;
    try {
      if (!event.isRefreshed && page == 0) {
        emit(state.copyWith(status: const Status.loading()));
      } else if (event.isRefreshed) {
        emit(state.copyWith(status: const StatusRefreshing()));
      } else {
        emit(state.copyWith(status: const StatusMoreLoading()));
      }
      final messageResponse = await messageRepository.getMessages(
        request: GetMessageRequest(
          page: page,
          pageSize: kPageSize,
          groupId: state.room.groupId,
        ),
      );
      messageResponse.fold(
        (l) => throw l,
        (r) => emit(
          state.copyWith(
            status: const Status.idle(),
            currentPage: state.currentPage + 1,
            isEnd: r.length < kPageSize,
            messages: [
              ...state.messages,
              ...r,
            ],
          ),
        ),
      );
    } catch (e, trace) {
      printLog(this, message: "Error", error: e, trace: trace);
      emit(state.copyWith(status: const Status.idle()));
    }
  }
  //#endregion map event to state

  List<ChatMessage> removeDuplicates(List<ChatMessage> items) {
    List<ChatMessage> uniqueItems = []; // uniqueList
    var uniqueIDs =
        items.map((e) => e.id).toSet(); //list if UniqueID to remove duplicates
    for (var e in uniqueIDs) {
      uniqueItems.add(items.firstWhere((i) => i.id == e));
    } // populate uniqueItems with equivalent original Batch items
    return uniqueItems; //send back the unique items list
  }
}
