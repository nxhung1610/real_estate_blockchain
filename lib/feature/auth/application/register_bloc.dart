import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/data/auth/data.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';

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
    on<RegisterEventNameChanged>(
      (event, emit) => emit(state.copyWith(fullName: FullNameAuth(event.name))),
    );
    on<RegisterEventReggisterPressed>((event, emit) async {
      emit(state.copyWith(status: const Status.loading()));
      // Valid input
      final isPhoneNumberValid = state.phoneNumber.isValid();
      final isPasswordValid = state.password.isValid();
      final isFullNameValid = state.fullName.isValid();

      //Process logic login
      try {
        await Future.delayed(const Duration(milliseconds: 500));

        final result = await authRepository.register(
            state.fullName, state.phoneNumber, state.password);
        result.fold(
          (l) => emit(
            state.copyWith(
              status: Status.failure(value: l),
            ),
          ),
          (r) => emit(state.copyWith(
            status: Status.success(value: r),
          )),
        );
      } catch (e) {
      } finally {
        emit(state.copyWith(status: const Status.idle()));
      }
    });
  }

  void nameChanged(String name) {
    add(RegisterEvent.nameChanged(name));
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
