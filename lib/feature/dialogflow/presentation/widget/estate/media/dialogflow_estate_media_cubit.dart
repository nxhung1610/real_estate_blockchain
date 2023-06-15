import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:image_picker/image_picker.dart';
import 'package:injectable/injectable.dart';

part 'dialogflow_estate_media_state.dart';
part 'dialogflow_estate_media_cubit.freezed.dart';

@injectable
class DialogflowEstateMediaCubit extends Cubit<DialogflowEstateMediaState> {
  DialogflowEstateMediaCubit() : super(const DialogflowEstateMediaState());

  Future<void> onAddImage(List<XFile> file) async {
    final files = List<XFile>.from(state.files);
    files.addAll(file);
    emit(state.copyWith(files: files));
  }

  Future<void> onDeleteImage(XFile file) async {
    final files = List<XFile>.from(state.files);
    files.remove(file);
    emit(state.copyWith(files: files));
  }
}
