import 'package:awesome_notifications/awesome_notifications.dart';
import 'package:flutter/material.dart';
import 'package:real_estate_blockchain/config/app_dialog.dart';
import 'package:real_estate_blockchain/languages/generated/l10n.dart';
import 'package:go_router/go_router.dart';

class AppNotification {
  const AppNotification._internal();
  static const AppNotification _singleton = AppNotification._internal();
  static AppNotification get instance {
    return _singleton;
  }

  Future<void> initialize() async {
    await AwesomeNotifications().initialize(null, [
      NotificationChannel(
          channelGroupKey: 'basic_channel_group',
          channelKey: 'basic_channel',
          channelName: 'Basic notifications',
          channelDescription: 'Notification channel for basic tests',
          defaultColor: const Color(0xFF9D50DD),
          ledColor: Colors.white)
    ], channelGroups: [
      NotificationChannelGroup(
          channelGroupkey: 'basic_channel_group',
          channelGroupName: 'Basic group'),
    ]);
  }

  Future<bool> redirectToPermissionsPage() async {
    await AwesomeNotifications().showNotificationConfigPage();
    return await AwesomeNotifications().isNotificationAllowed();
  }

  Future<void> redirectToBasicChannelPage() async {
    await AwesomeNotifications()
        .showNotificationConfigPage(channelKey: 'basic_channel');
  }

  Future<void> redirectToAlarmPage() async {
    await AwesomeNotifications().showAlarmPage();
  }

  Future<void> redirectToScheduledChannelsPage() async {
    await AwesomeNotifications()
        .showNotificationConfigPage(channelKey: 'scheduled');
  }

  Future<void> redirectToOverrideDndsPage() async {
    await AwesomeNotifications().showGlobalDndOverridePage();
  }

  Future<List<NotificationPermission>> requestUserPermissions(
      BuildContext context,
      {
      // if you only intends to request the permissions until app level, set the channelKey value to null
      required String? channelKey,
      required List<NotificationPermission> permissionList}) async {
    final s = S.of(context);
    // Check if the basic permission was conceived by the user
    if (!await requestBasicPermissionToSendNotifications(context)) {
      return [];
    }

    // Check which of the permissions you need are allowed at this time
    List<NotificationPermission> permissionsAllowed =
        await AwesomeNotifications().checkPermissionList(
            channelKey: channelKey, permissions: permissionList);

    // If all permissions are allowed, there is nothing to do
    if (permissionsAllowed.length == permissionList.length) {
      return permissionsAllowed;
    }

    // Refresh the permission list with only the disallowed permissions
    List<NotificationPermission> permissionsNeeded =
        permissionList.toSet().difference(permissionsAllowed.toSet()).toList();

    // Check if some of the permissions needed request user's intervention to be enabled
    List<NotificationPermission> lockedPermissions =
        await AwesomeNotifications().shouldShowRationaleToRequest(
            channelKey: channelKey, permissions: permissionsNeeded);

    // If there is no permissions depending on user's intervention, so request it directly
    if (lockedPermissions.isEmpty) {
      // Request the permission through native resources.
      await AwesomeNotifications().requestPermissionToSendNotifications(
          channelKey: channelKey, permissions: permissionsNeeded);

      // After the user come back, check if the permissions has successfully enabled
      permissionsAllowed = await AwesomeNotifications().checkPermissionList(
          channelKey: channelKey, permissions: permissionsNeeded);
    } else {
      await context.appDialog.showAppDialog(
        type: AppDialogType.confirm,
        positiveText: s.allow,
        message:
            '${s.toProceedeYouNeedToEnableThePermissionsAbove} : ${lockedPermissions.join(', ').replaceAll('NotificationPermission.', '')}',
        onPositive: () async {
          await AwesomeNotifications().requestPermissionToSendNotifications(
              channelKey: channelKey, permissions: lockedPermissions);

          // After the user come back, check if the permissions has successfully enabled
          await AwesomeNotifications()
              .checkPermissionList(
                  channelKey: channelKey, permissions: lockedPermissions)
              .then((value) {
            permissionsAllowed = value;
            GoRouter.of(context).pop();
          });
        },
        onNegative: () {
          context.pop();
        },
      );
    }

    // Return the updated list of allowed permissions
    return permissionsAllowed;
  }

  Future<bool> requestBasicPermissionToSendNotifications(
      BuildContext context) async {
    final s = S.of(context);
    bool isAllowed = await AwesomeNotifications().isNotificationAllowed();
    if (!isAllowed) {
      isAllowed = await context.appDialog.showAppDialog<bool>(
            message: s.appName,
            type: AppDialogType.confirm,
            positiveText: s.allow,
            onNegative: () {
              Navigator.of(context).pop();
            },
            onPositive: () async {
              Navigator.of(context).pop(await AwesomeNotifications()
                  .requestPermissionToSendNotifications());
            },
          ) ??
          false;
    }
    return isAllowed;
  }
}
