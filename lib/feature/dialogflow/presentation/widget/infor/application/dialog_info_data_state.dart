part of 'dialog_info_data_bloc.dart';

@freezed
class DialogInfoDataState with _$DialogInfoDataState {
  const factory DialogInfoDataState({
    @Default([]) List<String> ids,
  }) = _DialogInfoDataState;
}

extension DialogInfoDataStateExtensions on DialogInfoDataState {
  bool checkExist(String id) {
    return ids.contains(id);
  }
}
