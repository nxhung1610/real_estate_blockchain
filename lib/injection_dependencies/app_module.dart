import 'package:injectable/injectable.dart';

@module
abstract class AppModule {
  @singleton
  @Named(AppModuleKeys.chatWSUrl)
  String get chatWSUrl =>
      "https://66f4-2402-800-63f9-62ba-c049-3a3d-1189-f318.ap.ngrok.io/chat/ws";
}

class AppModuleKeys {
  static const chatWSUrl = "chatWSUrl";
}
