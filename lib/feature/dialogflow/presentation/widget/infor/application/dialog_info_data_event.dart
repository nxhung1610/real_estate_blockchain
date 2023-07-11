part of 'dialog_info_data_bloc.dart';

@freezed
class DialogInfoDataEvent with _$DialogInfoDataEvent {
  const factory DialogInfoDataEvent.onStarted() = DialogInfoDataEventOnStarted;
  const factory DialogInfoDataEvent.onAddItem(String id) =
      DialogInfoDataEventOnAddItem;
}
