import 'dart:io';

import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:real_estate_blockchain/utils/logger.dart';

class AppNotification {
  static const kDefaultChannelId = "realust_notification";
  static const kDefaultChannelName = "Realust";
  static const kDefaultChannelDescription = "Realust's notifications";

  const AppNotification._internal();

  static const AppNotification _singleton = AppNotification._internal();
  static FlutterLocalNotificationsPlugin notificationsPlugin =
      FlutterLocalNotificationsPlugin();

  static AppNotification get instance {
    return _singleton;
  }

  Future<void> initialize() async {
    FirebaseMessaging.onBackgroundMessage(onBackgroundMessage);
    await FirebaseMessaging.instance
        .subscribeToTopic("realust.notification.all");
    FirebaseMessaging.onMessage.listen(onForegroundMessage);
    printLog("TOKEN",
        message: "${await FirebaseMessaging.instance.getToken()}");
    final startedNotification =
        await notificationsPlugin.getNotificationAppLaunchDetails();
    const AndroidInitializationSettings initializationSettingsAndroid =
        AndroidInitializationSettings('ic_launcher');
    const DarwinInitializationSettings initializationSettingsDarwin =
        DarwinInitializationSettings(
            onDidReceiveLocalNotification: onDidReceiveLocalNotification);
    const InitializationSettings initializationSettings =
        InitializationSettings(
      android: initializationSettingsAndroid,
      iOS: initializationSettingsDarwin,
    );
    await notificationsPlugin.initialize(
      initializationSettings,
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
  }

  @pragma('vm:entry-point')
  static Future<void> onBackgroundMessage(RemoteMessage message) async {
    // appRoute.routerDelegate.navigatorKey.currentContext?.go(location)

    showNoti(title: message.data["title"], body: message.data["body"]);
  }

  static Future<void> onForegroundMessage(RemoteMessage message) async {
    // appRoute.routerDelegate.navigatorKey.currentContext?.go(location)
    showNoti(title: message.data["title"], body: message.data["body"]);
  }

  static void onDidReceiveLocalNotification(
      int id, String? title, String? body, String? payload) {}

  static Future showNoti({required String title, required String body}) {
    const androidNotification = AndroidNotificationDetails(
      kDefaultChannelId,
      kDefaultChannelName,
      channelDescription: kDefaultChannelDescription,
      importance: Importance.max,
      priority: Priority.high,
    );

    const iosNotification = DarwinNotificationDetails();
    const notificationDetails =
        NotificationDetails(android: androidNotification, iOS: iosNotification);
    return notificationsPlugin.show(
      body.hashCode,
      title,
      body,
      notificationDetails,
      payload: 'item x',
    );
  }
}
