import 'package:injectable/injectable.dart';

@module
abstract class AppModule {
  @singleton
  @Named(AppModuleKeys.chatWSUrl)
  String get chatWSUrl => "http://192.168.1.9:9234/chat/ws";
}

class AppModuleKeys {
  static const chatWSUrl = "chatWSUrl";
}
