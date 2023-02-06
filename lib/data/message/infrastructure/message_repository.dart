import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/data/core/data.dart';
import 'package:real_estate_blockchain/data/message/domain/entities/chat_message/chat_message.dart';
import 'package:real_estate_blockchain/data/message/domain/entities/chat_room/chat_room.dart';
import 'package:real_estate_blockchain/data/message/domain/message_failure.dart';
import 'package:real_estate_blockchain/data/message/infrastructure/dto/request/get_message_request/get_message_request.dart';
import 'package:real_estate_blockchain/data/message/infrastructure/message_constants.dart';
import 'package:real_estate_blockchain/utils/logger.dart';

@lazySingleton
class MessageRepository {
  final ApiRemote _apiRemote;

  const MessageRepository(this._apiRemote);

  Future<Either<MessageFailure, List<ChatMessage>>> getMessages({
    required GetMessageRequest request,
  }) async {
    try {
      final res = await _apiRemote.get<List<ChatMessage>>(
        MessageConstants.kGetMessages,
        // url: "http://192.168.1.9:9234",
        query: request.toJson(),
        parse: (data) {
          return (data as List).map((e) => ChatMessage.fromJson(e)).toList();
        },
      );
      if (res.success) {
        return right(res.data!);
      }
      throw Exception();
    } catch (e, trace) {
      printLog(this, message: "getMessages", error: e, trace: trace);
      return left(const MessageFailure.loadMessageFailure());
    }
  }

  Future<Either<MessageFailure, List<ChatRoom>>> getRooms({
    required int senderId,
  }) async {
    try {
      final res = await _apiRemote.get<List<ChatRoom>>(
        "${MessageConstants.kGetChatRooms}/$senderId",
        // url: "http://192.168.1.9:9234",
        parse: (data) {
          return (data as List).map((e) => ChatRoom.fromJson(e)).toList();
        },
      );
      if (res.success) {
        return right(res.data!);
      }
      throw res.errorKey ?? res.response ?? "";
    } catch (e, trace) {
      printLog(this, message: "getRooms", error: e, trace: trace);
      return left(const MessageFailure.loadMessageFailure());
    }
  }
}
