import 'dart:async';
import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:image_picker/image_picker.dart';
import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/data/file/domain/model/app_image.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/utils/logger.dart';

part 'user_profile_event.dart';
part 'user_profile_state.dart';
part 'user_profile_bloc.freezed.dart';

@injectable
class UserProfileBloc extends Bloc<UserProfileEvent, UserProfileState> {
  UserProfileBloc() : super(const UserProfileState()) {
    on<UserProfileEventOnAvatarChanged>(_onAvatarChanged);
  }

  FutureOr<void> _onAvatarChanged(
    UserProfileEventOnAvatarChanged event,
    Emitter<UserProfileState> emit,
  ) async {
    try {
      emit(state.copyWith(pathFile: event.path));
    } on Exception catch (e, trace) {
      printLog(this, message: e, error: e, trace: trace);
    }
  }
}
