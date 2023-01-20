import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/config/app_config.dart';
import 'package:real_estate_blockchain/data/core/data.dart';
import 'package:real_estate_blockchain/data/message/domain/entities/chat_message/chat_message.dart';
import 'package:real_estate_blockchain/data/message/domain/message_failure.dart';
import 'package:real_estate_blockchain/data/message/infrastructure/message_constants.dart';
import 'package:real_estate_blockchain/utils/logger.dart';

@lazySingleton
class MessageRepository {
  final ApiRemote _apiRemote;

  const MessageRepository(this._apiRemote);

  Future<Either<MessageFailure, List<ChatMessage>>> getMessages({
    required int page,
    required int pageSize,
    required int senderId,
    required int receiverId,
  }) async {
    try {
      final res = await _apiRemote.get<List<ChatMessage>>(
        MessageConstants.kGetMessages,
        url: AppConfig.instance.baseUrl,
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

  Future<Either<MessageFailure, List<ChatMessage>>> getRooms({
    required int page,
    required int pageSize,
    required int senderId,
    required int receiverId,
  }) async {
    try {
      final res = await _apiRemote.get<List<ChatMessage>>(
        MessageConstants.kGetMessages,
        url: AppConfig.instance.baseUrl,
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
}
