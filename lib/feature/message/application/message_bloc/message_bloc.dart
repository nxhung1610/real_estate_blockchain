import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/data/auth/data.dart';
import 'package:real_estate_blockchain/data/message/domain/entities/chat_message/chat_message.dart';
import 'package:real_estate_blockchain/data/message/domain/entities/chat_room/chat_room.dart';
import 'package:real_estate_blockchain/data/message/infrastructure/dto/chat_message_request.dart';
import 'package:real_estate_blockchain/data/message/infrastructure/message_repository.dart';
import 'package:real_estate_blockchain/feature/auth/application/application.dart';
import 'package:real_estate_blockchain/feature/core/application/status.dart';
import 'package:real_estate_blockchain/feature/message/application/chat_ws_controller/chat_ws_controller.dart';
import 'package:real_estate_blockchain/utils/logger.dart';
import 'package:real_estate_blockchain/utils/utils.dart';

part 'message_bloc.freezed.dart';
part 'message_event.dart';
part 'message_state.dart';

@injectable
class MessageBloc extends Bloc<MessageEvent, MessageState> {
  final String chatWSUrl;
  final IAuthLocalRepository authLocalRepository;
  final AuthBloc authBloc;
  final MessageRepository messageRepository;
  ChatWSController? chatWSController;

  MessageBloc(
    @factoryParam this.authBloc,
    @factoryParam this.chatWSUrl,
    this.authLocalRepository,
    this.messageRepository,
  ) : super(MessageState.initial()) {
    authBloc.stream.listen(
      (authState) {
        if (authState is AuthStateAuthenticated) {
          add(const MessageEvent.onLoadRoms());
        } else if (authState is AuthStateUnAuthenticated) {
          add(const MessageEvent.onClose());
        }
      },
    );
    _mapEventToState();
  }

  //#region map event to state
  void _mapEventToState() {
    on<MessageStarted>(_messageStarToState);
    on<MessageEventOnLoadRoms>(_onLoadRooms);
    on<MessageReceived>(_messageReceivedToState);
    on<MessageSent>(_messageSentToState);
    on<MessageEventOnCreateRoom>(_onCreateRoom);
    on<MessageEventOnClose>(_onClose);
  }

  FutureOr<void> _messageStarToState(
      MessageStarted event, Emitter<MessageState> emit) async {
    try {
      try {
        if (chatWSController != null) {
          chatWSController!.deactivate();
          chatWSController = null;
        }
        // ignore: empty_catches
      } catch (e) {}

      emit(state.copyWith(status: const Status.loading()));
    } catch (e, trace) {
      printLog(this, message: "Error", error: e, trace: trace);
      emit(
        state.copyWith(
          status: const Status.idle(),
        ),
      );
    } finally {
      emit(
        state.copyWith(
          status: const Status.idle(),
        ),
      );
    }
  }

  FutureOr<void> _messageReceivedToState(
      MessageReceived event, Emitter<MessageState> emit) async {
    final rooms = [...state.rooms];
    for (int i = 0; i < rooms.length; i++) {
      final item = rooms[i];
      if (item.isMessageForThisRoom(event.newMessage)) {
        rooms[i] = item.copyWith(
            latestMessageCreatedAt: event.newMessage.createdAt,
            latestMessage: event.newMessage.content);
      }
    }
    emit(state.copyWith(newMessage: event.newMessage, rooms: rooms));
    emit(state.copyWith(newMessage: null));
  }

  FutureOr<void> _messageSentToState(
      MessageSent event, Emitter<MessageState> emit) async {
    chatWSController!.sendMessage(event.message, event.room);
  }

  //#endregion map event to state

  @override
  Future<void> close() {
    chatWSController?.deactivate();
    return super.close();
  }

  FutureOr<void> _onCreateRoom(
    MessageEventOnCreateRoom event,
    Emitter<MessageState> emit,
  ) async {
    try {
      emit(state.copyWith(status: const Status.loading()));

      final roomResponse = await messageRepository.createRoom(
          senderId: event.senderId, ownerId: event.ownerId);
      add(const MessageEvent.onLoadRoms());
      roomResponse.fold(
        (l) => throw l,
        (r) => emit(
          state.copyWith(
            status: Status.success(value: r),
          ),
        ),
      );
    } catch (e, trace) {
      printLog(this, message: "Error", error: e, trace: trace);
      emit(
        state.copyWith(
          status: const Status.idle(),
        ),
      );
    } finally {
      emit(
        state.copyWith(
          status: const Status.idle(),
        ),
      );
    }
  }

  FutureOr<void> _onClose(
    MessageEventOnClose event,
    Emitter<MessageState> emit,
  ) {
    chatWSController?.deactivate();
  }

  FutureOr<void> _onLoadRooms(
    MessageEventOnLoadRoms event,
    Emitter<MessageState> emit,
  ) async {
    try {
      final authenticated =
          await waitForDesiredBlocState<AuthStateAuthenticated>(authBloc);
      if (authenticated == null) {
        throw "unauthenticated";
      }
      final roomResponse =
          await messageRepository.getRooms(senderId: authenticated.user.id);
      roomResponse.fold((l) => throw l, (r) {
        chatWSController =
            ChatWSController(chatWSUrl, authLocalRepository, r, (message) {
          add(MessageReceived(message));
        });
        emit(state.copyWith(
          rooms: r,
          status: const Status.idle(),
        ));
      });
    } catch (e, trace) {
      printLog(this, message: "Error", error: e, trace: trace);
      emit(
        state.copyWith(
          status: const Status.idle(),
        ),
      );
    } finally {
      emit(
        state.copyWith(
          status: const Status.idle(),
        ),
      );
    }
  }
}
