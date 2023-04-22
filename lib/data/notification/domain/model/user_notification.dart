import 'dart:convert';

import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:real_estate_blockchain/data/notification/domain/enum/notification_category.dart';
import 'package:real_estate_blockchain/grpc/notification.pb.dart'
    as grpcNotification;

import 'notification_data.dart';

part 'user_notification.freezed.dart';

@freezed
class UserNotification with _$UserNotification {
  factory UserNotification({
    required String id,
    required Iterable<int> userIds,
    required NotificationCatory category,
    required String sentBy,
    required String title,
    required String body,
    NotificationData? data,
    required String readAt,
    required String sentAt,
  }) = _UserNotification;

  factory UserNotification.fromGrpcDto(grpcNotification.UserNotification dto) {
    final category = NotificationCatory.fromValue(dto.category);
    return UserNotification(
      id: dto.id,
      userIds: dto.userIds,
      category: category,
      readAt: dto.readAt,
      sentAt: dto.sentAt,
      body: dto.body,
      data: () {
        switch (category) {
          case NotificationCatory.newReListed:
            return NotificationDataNewReListed(idRe: dto.data);
          case NotificationCatory.reMined:
            return NotificationDataReMinted.fromJson(jsonDecode(dto.data));
          default:
        }
      }(),
      sentBy: dto.sentBy,
      title: dto.title,
    );
  }
}
