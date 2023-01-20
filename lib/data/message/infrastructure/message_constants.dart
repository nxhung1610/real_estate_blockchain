class MessageConstants {
  const MessageConstants._();

  static const kRoot = "/chat";
  static const kWS = "$kRoot/ws";
  static const kGetMessages = "$kRoot/messages";
  static const kGetChatRooms = "$kRoot/rooms";
  static const kWSSendMessageToRoom = "/app/room";
  static const kWSSubscribeRoom = "/topic/room";
}
