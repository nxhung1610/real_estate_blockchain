import 'dart:io';

import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:real_estate_blockchain/injection_dependencies/injection_dependencies.dart';
import 'package:real_estate_blockchain/utils/logger.dart';
import 'package:rxdart/rxdart.dart';
import 'package:shared_preferences/shared_preferences.dart';

bool isFlutterLocalNotificationsInitialized = false;

class AppNotification {
  static const kDefaultChannelId = "realust_notification";
  static const kDefaultChannelName = "Realust";
  static const kDefaultChannelDescription = "Realust's notifications";
  static const kBackgroundNotificationData = 'BACKGROUND_NOTIFICATION_DATA';

  AppNotification._internal();

  static final AppNotification _singleton = AppNotification._internal();
  static FlutterLocalNotificationsPlugin notificationsPlugin =
      FlutterLocalNotificationsPlugin();

  static AppNotification get instance {
    return _singleton;
  }

  static final messaging = FirebaseMessaging.instance;
  final BehaviorSubject<String?> _onMessage = BehaviorSubject();
  Stream<String?> get onMessage => _onMessage.asBroadcastStream();
  Future<void> initialize() async {
    try {
      printLog("TOKEN", message: "${await messaging.getToken()}");
    } catch (e, trace) {
      printLog(this, message: e, error: e, trace: trace);
    }

    const AndroidInitializationSettings initializationSettingsAndroid =
        AndroidInitializationSettings('ic_launcher');
    const DarwinInitializationSettings initializationSettingsDarwin =
        DarwinInitializationSettings(
      onDidReceiveLocalNotification: onDidReceiveLocalNotification,
    );
    const InitializationSettings initializationSettings =
        InitializationSettings(
      android: initializationSettingsAndroid,
      iOS: initializationSettingsDarwin,
    );
    await notificationsPlugin.initialize(
      initializationSettings,
      onDidReceiveNotificationResponse: onDidReceiveNotificationResponse,
    );

    if (Platform.isIOS) {
      await notificationsPlugin
          .resolvePlatformSpecificImplementation<
              IOSFlutterLocalNotificationsPlugin>()
          ?.requestPermissions(
            alert: true,
            badge: true,
            sound: true,
          );
    } else if (Platform.isAndroid) {
      await notificationsPlugin
          .resolvePlatformSpecificImplementation<
              AndroidFlutterLocalNotificationsPlugin>()
          ?.requestPermission();
    }

    isFlutterLocalNotificationsInitialized = true;
  }

  Future<void> onMessagingListener() async {
    FirebaseMessaging.onBackgroundMessage(onBackgroundMessage);
    FirebaseMessaging.onMessage.listen(onForegroundMessage);
  }

  Future<void> subscribeToGlobalTopic() async {
    await messaging.subscribeToTopic("REALUST_NOTIFICATION_GLOBAL");
  }

  Future<void> unsubscribeFromGlobalTopic() async {
    await messaging.unsubscribeFromTopic("REALUST_NOTIFICATION_GLOBAL");
  }

  Future<void> subscribeToUserTopic(int userId) async {
    printLog(this, message: "subscribed to $userId");
    FirebaseMessaging.onMessageOpenedApp.listen((event) {});
    return messaging.subscribeToTopic("REALUST_NOTIFICATION_$userId");
  }

  Future<void> unsubscribeFromUserTopic(int userId) async {
    return messaging.unsubscribeFromTopic("REALUST_NOTIFICATION_$userId");
  }

  @pragma('vm:entry-point')
  static Future<void> onBackgroundMessage(RemoteMessage message) async {
    await showNoti(
      title: message.data["title"],
      body: message.data["body"],
      payload: message.data["data"],
    );
  }

  static Future<void> onForegroundMessage(RemoteMessage message) async {
    await showNoti(
      title: message.data["title"],
      body: message.data["body"],
      payload: message.data["data"],
    );
  }

  static void onDidReceiveLocalNotification(
      int id, String? title, String? body, String? payload) {}

  static Future showNoti({
    required String title,
    required String body,
    String? payload,
  }) {
    const androidNotification = AndroidNotificationDetails(
      kDefaultChannelId,
      kDefaultChannelName,
      channelDescription: kDefaultChannelDescription,
      importance: Importance.max,
      priority: Priority.high,
    );

    const iosNotification = DarwinNotificationDetails(
      presentSound: true,
      presentAlert: true,
    );
    const notificationDetails = NotificationDetails(
      android: androidNotification,
      iOS: iosNotification,
    );

    return notificationsPlugin.show(
      body.hashCode,
      title,
      body,
      notificationDetails,
      payload: payload,
    );
  }

  @pragma('vm:entry-point')
  static void onDidReceiveBackgroundNotificationResponse(
    NotificationResponse details,
  ) async {
    final sharedPreferences = getIt.call<SharedPreferences>();
    sharedPreferences.setString(
      kBackgroundNotificationData,
      details.payload ?? '',
    );
  }

  static void onDidReceiveNotificationResponse(
    NotificationResponse details,
  ) {
    _singleton._onMessage.sink.add(details.payload);
  }
}
