///
//  Generated code. Do not modify.
//  source: notification.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getNotificationRequestDescriptor instead')
const GetNotificationRequest$json = const {
  '1': 'GetNotificationRequest',
  '2': const [
    const {
      '1': 'notification_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'notificationId'
    },
  ],
};

/// Descriptor for `GetNotificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNotificationRequestDescriptor =
    $convert.base64Decode(
        'ChZHZXROb3RpZmljYXRpb25SZXF1ZXN0EicKD25vdGlmaWNhdGlvbl9pZBgBIAEoCVIObm90aWZpY2F0aW9uSWQ=');
@$core.Deprecated('Use notificationResponseDescriptor instead')
const NotificationResponse$json = const {
  '1': 'NotificationResponse',
  '2': const [
    const {'1': 'status_code', '3': 1, '4': 1, '5': 5, '10': 'statusCode'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    const {
      '1': 'data',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.pb.UserNotification',
      '10': 'data'
    },
  ],
};

/// Descriptor for `NotificationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notificationResponseDescriptor = $convert.base64Decode(
    'ChROb3RpZmljYXRpb25SZXNwb25zZRIfCgtzdGF0dXNfY29kZRgBIAEoBVIKc3RhdHVzQ29kZRIYCgdtZXNzYWdlGAIgASgJUgdtZXNzYWdlEigKBGRhdGEYAyABKAsyFC5wYi5Vc2VyTm90aWZpY2F0aW9uUgRkYXRh');
@$core.Deprecated('Use notificationListDescriptor instead')
const NotificationList$json = const {
  '1': 'NotificationList',
  '2': const [
    const {'1': 'status_code', '3': 1, '4': 1, '5': 5, '10': 'statusCode'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    const {
      '1': 'data',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.pb.UserNotification',
      '10': 'data'
    },
  ],
};

/// Descriptor for `NotificationList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notificationListDescriptor = $convert.base64Decode(
    'ChBOb3RpZmljYXRpb25MaXN0Eh8KC3N0YXR1c19jb2RlGAEgASgFUgpzdGF0dXNDb2RlEhgKB21lc3NhZ2UYAiABKAlSB21lc3NhZ2USKAoEZGF0YRgDIAMoCzIULnBiLlVzZXJOb3RpZmljYXRpb25SBGRhdGE=');
@$core.Deprecated('Use userNotificationDescriptor instead')
const UserNotification$json = const {
  '1': 'UserNotification',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'user_ids', '3': 2, '4': 3, '5': 5, '10': 'userIds'},
    const {'1': 'category', '3': 3, '4': 1, '5': 9, '10': 'category'},
    const {'1': 'sent_by', '3': 4, '4': 1, '5': 9, '10': 'sentBy'},
    const {'1': 'title', '3': 5, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'body', '3': 6, '4': 1, '5': 9, '10': 'body'},
    const {'1': 'data', '3': 7, '4': 1, '5': 9, '10': 'data'},
    const {'1': 'read_at', '3': 8, '4': 1, '5': 9, '10': 'readAt'},
    const {'1': 'sent_at', '3': 9, '4': 1, '5': 9, '10': 'sentAt'},
  ],
};

/// Descriptor for `UserNotification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userNotificationDescriptor = $convert.base64Decode(
    'ChBVc2VyTm90aWZpY2F0aW9uEg4KAmlkGAEgASgJUgJpZBIZCgh1c2VyX2lkcxgCIAMoBVIHdXNlcklkcxIaCghjYXRlZ29yeRgDIAEoCVIIY2F0ZWdvcnkSFwoHc2VudF9ieRgEIAEoCVIGc2VudEJ5EhQKBXRpdGxlGAUgASgJUgV0aXRsZRISCgRib2R5GAYgASgJUgRib2R5EhIKBGRhdGEYByABKAlSBGRhdGESFwoHcmVhZF9hdBgIIAEoCVIGcmVhZEF0EhcKB3NlbnRfYXQYCSABKAlSBnNlbnRBdA==');
@$core.Deprecated('Use listNotificationRequestDescriptor instead')
const ListNotificationRequest$json = const {
  '1': 'ListNotificationRequest',
  '2': const [
    const {'1': 'page', '3': 1, '4': 1, '5': 5, '10': 'page'},
    const {'1': 'size', '3': 2, '4': 1, '5': 5, '10': 'size'},
    const {'1': 'keyword', '3': 3, '4': 1, '5': 9, '10': 'keyword'},
  ],
};

/// Descriptor for `ListNotificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNotificationRequestDescriptor =
    $convert.base64Decode(
        'ChdMaXN0Tm90aWZpY2F0aW9uUmVxdWVzdBISCgRwYWdlGAEgASgFUgRwYWdlEhIKBHNpemUYAiABKAVSBHNpemUSGAoHa2V5d29yZBgDIAEoCVIHa2V5d29yZA==');
@$core.Deprecated('Use mQNotificationDataDescriptor instead')
const MQNotificationData$json = const {
  '1': 'MQNotificationData',
  '2': const [
    const {
      '1': 'notification',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.pb.UserNotification',
      '10': 'notification'
    },
    const {'1': 'send_to_topic', '3': 2, '4': 3, '5': 9, '10': 'send_to_topic'},
  ],
};

/// Descriptor for `MQNotificationData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mQNotificationDataDescriptor = $convert.base64Decode(
    'ChJNUU5vdGlmaWNhdGlvbkRhdGESOAoMbm90aWZpY2F0aW9uGAEgASgLMhQucGIuVXNlck5vdGlmaWNhdGlvblIMbm90aWZpY2F0aW9uEiQKDXNlbmRfdG9fdG9waWMYAiADKAlSDXNlbmRfdG9fdG9waWM=');
@$core.Deprecated('Use testNotificationRequestDescriptor instead')
const TestNotificationRequest$json = const {
  '1': 'TestNotificationRequest',
  '2': const [
    const {'1': 'to_user_ids', '3': 1, '4': 3, '5': 5, '10': 'toUserIds'},
  ],
};

/// Descriptor for `TestNotificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testNotificationRequestDescriptor =
    $convert.base64Decode(
        'ChdUZXN0Tm90aWZpY2F0aW9uUmVxdWVzdBIeCgt0b191c2VyX2lkcxgBIAMoBVIJdG9Vc2VySWRz');
