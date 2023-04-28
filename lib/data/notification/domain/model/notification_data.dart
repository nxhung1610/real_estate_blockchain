import 'package:freezed_annotation/freezed_annotation.dart';

part 'notification_data.freezed.dart';
part 'notification_data.g.dart';

@freezed
class NotificationData with _$NotificationData {
  const factory NotificationData.newReListed({
    required int id,
  }) = NotificationDataNewReListed;
  const factory NotificationData.reMinted({
    @JsonKey(name: "re_id") required int id,
    required String hash,
  }) = NotificationDataReMinted;

  factory NotificationData.fromJson(Map<String, dynamic> json) =>
      _$NotificationDataNewReListed.fromJson(json);

  factory NotificationData.fromNewRelistedJson(Map<String, dynamic> json) =>
      _$NotificationDataNewReListed.fromJson(json);

  factory NotificationData.fromReListed(Map<String, dynamic> json) =>
      _$NotificationDataReMinted.fromJson(json);
}