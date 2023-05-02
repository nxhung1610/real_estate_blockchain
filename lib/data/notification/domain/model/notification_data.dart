import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:real_estate_blockchain/data/core/data.dart';
import 'package:real_estate_blockchain/data/tour/domain/model/tour.dart';
import 'package:real_estate_blockchain/data/tour/infrastructure/dto/tour_response.dart';

part 'notification_data.freezed.dart';
part 'notification_data.g.dart';

@freezedResponse
class NotificationData with _$NotificationData {
  const factory NotificationData.newReListed({
    required int id,
  }) = NotificationDataNewReListed;
  const factory NotificationData.reMinted({
    @JsonKey(name: "re_id") required int id,
    required String hash,
  }) = NotificationDataReMinted;

  const factory NotificationData.tour({
    required TourResponse data,
  }) = NotificationDataTour;

  factory NotificationData.fromJson(Map<String, dynamic> json) =>
      _$NotificationDataNewReListed.fromJson(json);

  factory NotificationData.fromNewRelistedJson(Map<String, dynamic> json) =>
      _$NotificationDataNewReListed.fromJson(json);

  factory NotificationData.fromReListed(Map<String, dynamic> json) =>
      _$NotificationDataReMinted.fromJson(json);
}
