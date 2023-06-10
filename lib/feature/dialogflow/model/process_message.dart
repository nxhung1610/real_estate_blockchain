import 'package:freezed_annotation/freezed_annotation.dart';
part 'process_message.freezed.dart';

@freezed
class ProcessMessage with _$ProcessMessage {
  const factory ProcessMessage.normal() = _ProcessMessageNormal;
  const factory ProcessMessage.createEstate() = ProcessMessageCreateEstate;
}
