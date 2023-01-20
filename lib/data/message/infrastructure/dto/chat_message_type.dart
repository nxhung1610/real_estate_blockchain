import 'package:json_annotation/json_annotation.dart';

@JsonEnum(valueField: 'value')
enum ChatMessageType {
  text("TEXT");

  const ChatMessageType(this.value);

  final String value;
}
