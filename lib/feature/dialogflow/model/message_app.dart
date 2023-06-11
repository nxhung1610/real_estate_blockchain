import 'dart:ui';

import 'package:dialog_flowtter/dialog_flowtter.dart';
import 'package:equatable/equatable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uuid/uuid.dart';

part 'message_app.freezed.dart';

@freezed
class MessageApp with _$MessageApp {
  factory MessageApp.onMessage({
    required OnMessageDataType data,
    @Default(false) bool diable,
  }) = MessageAppOnMessage;

  factory MessageApp.onResponse({
    required OnResponseDataType data,
    @Default(false) bool diable,
  }) = MessageAppOnResponse;
}

class DataCheckbox extends Equatable {
  final String title;
  final dynamic value;
  final bool isSelected;
  const DataCheckbox({
    required this.title,
    required this.value,
    this.isSelected = false,
  });

  DataCheckbox copyWith({
    String? title,
    dynamic value,
    bool? isSelected,
  }) =>
      DataCheckbox(
        title: title ?? this.title,
        value: value ?? this.value,
        isSelected: isSelected ?? this.isSelected,
      );
  @override
  List<Object?> get props => [
        title,
        value,
        isSelected,
      ];
}

@freezed
class OnMessageDataType with _$OnMessageDataType {
  const factory OnMessageDataType.text({
    required String id,
    required String message,
  }) = OnMessageDataTypeText;
  const factory OnMessageDataType.image({
    required String id,
    String? message,
    List<String>? images,
    @Default(false) bool complete,
  }) = OnMessageDataTypeImage;
  const factory OnMessageDataType.data({
    required String id,
    String? message,
    required OnMessageData data,
  }) = OnMessageDataTypeData;
  const factory OnMessageDataType.multiSeletect({
    required String id,
    String? message,
    List<DataCheckbox>? seleteced,
    @Default(false) bool complete,
  }) = OnMessageDataTypeMultiSeletect;
}

@freezed
class OnMessageData with _$OnMessageData {
  const factory OnMessageData.realEstateInfo() = _OnMessageDataRealEstateInfo;
}

@freezed
class OnResponseDataType with _$OnResponseDataType {
  const factory OnResponseDataType.text({
    required String id,
    required String message,
  }) = _OnResponseDataTypeText;
  const factory OnResponseDataType.data({
    required String id,
    String? message,
    required dynamic data,
  }) = _OnResponseDataTypeData;
  const factory OnResponseDataType.unknown({
    required String id,
  }) = _OnResponseDataTypeUnknown;
}
