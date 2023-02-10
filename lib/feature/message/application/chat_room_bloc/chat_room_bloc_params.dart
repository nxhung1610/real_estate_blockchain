import 'package:real_estate_blockchain/data/message/domain/entities/chat_room/chat_room.dart';
import 'package:real_estate_blockchain/feature/auth/application/application.dart';
import 'package:real_estate_blockchain/feature/message/application/application.dart';

class ChatRoomBlocParams {
  final MessageBloc messageBloc;
  final AuthBloc authBloc;
  final ChatRoom room;

  const ChatRoomBlocParams({
    required this.messageBloc,
    required this.authBloc,
    required this.room,
  });
}
