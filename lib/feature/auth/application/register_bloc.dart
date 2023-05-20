import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/data/auth/data.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/utils/logger.dart';

import '../module.dart';

part 'register_event.dart';
part 'register_state.dart';
part 'register_bloc.freezed.dart';

@injectable
class RegisterBloc extends Bloc<RegisterEvent, RegisterState> {
  final IAuthRepository authRepository;
  RegisterBloc(this.authRepository) : super(RegisterState.intitial()) {
    on<RegisterEventPhoneNumberChanged>((event, emit) {
      emit(state.copyWith(phoneNumber: PhoneNumberAuth(event.phoneNumber)));
    });
    on<RegisterEventPasswordChanged>((event, emit) {
      emit(state.copyWith(password: PasswordAuth(event.password)));
    });
    on<RegisterEventPasswordVisibleChanged>(
      (event, emit) => emit(
        state.copyWith(passwordVisible: event.visible),
      ),
    );
    on<RegisterEventFirstNameChanged>(
      (event, emit) => emit(
        state.copyWith(
          firstName: NameAuth(event.name),
        ),
      ),
    );
    on<RegisterEventLastNameChanged>(
      (event, emit) => emit(
        state.copyWith(
          lastName: NameAuth(event.name),
        ),
      ),
    );
    on<RegisterEventReggisterPressed>((event, emit) async {
      emit(state.copyWith(status: const Status.loading()));
      //Process logic login
      try {
        await Future.delayed(const Duration(milliseconds: 500));

        final result = await authRepository.register(
          state.firstName,
          state.lastName,
          state.phoneNumber,
          state.password,
        );
        result.fold(
          (l) => throw l,
          (r) => emit(state.copyWith(
            status: Status.success(value: r),
          )),
        );
      } catch (e, trace) {
        printLog(this, message: e, error: e, trace: trace);
        emit(state.copyWith(status: Status.failure(value: e)));
      } finally {
        emit(state.copyWith(status: const Status.idle()));
      }
    });
  }

  void firstNameChanged(String name) {
    add(RegisterEvent.firstNameChanged(name));
  }

  void lastNameChanged(String name) {
    add(RegisterEvent.lastNameChanged(name));
  }

  void phoneNumberChanged(String input) {
    add(RegisterEvent.phoneNumberChanged(input));
  }

  void passwordChanged(String input) {
    add(RegisterEvent.passwordChanged(input));
  }

  void passwordVisibleChanged(bool visible) {
    add(RegisterEvent.passwordVisibleChanged(visible));
  }

  void loginPressed() {
    add(const RegisterEvent.registerPressed());
  }
}
