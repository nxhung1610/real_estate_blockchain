import 'package:freezed_annotation/freezed_annotation.dart';

const freezedRequest = Freezed(toJson: true, fromJson: false);
const freezedResponse = Freezed(toJson: false, fromJson: true);

class DateTimeOrNull implements JsonConverter<DateTime?, String?> {
  const DateTimeOrNull();

  @override
  DateTime? fromJson(String? dateTime) {
    return dateTime != null ? DateTime.parse(dateTime) : null;
  }

  @override
  String? toJson(DateTime? date) {
    final string = date?.toIso8601String();
    return string;
  }
}
