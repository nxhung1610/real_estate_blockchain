import 'package:bloc/bloc.dart';
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
    on<RegisterEventEmailChanged>((event, emit) {
      emit(state.copyWith(emailAddress: EmailAddressAuth(event.emailAddress)));
    });
    on<RegisterEventPasswordChanged>((event, emit) {
      emit(state.copyWith(password: PasswordAuth(event.password)));
    });
    on<RegisterEventPasswordVisibleChanged>(
      (event, emit) => emit(
        state.copyWith(passwordVisible: event.visible),
      ),
    );
    on<RegisterEventReggisterPressed>((event, emit) async {
      emit(state.copyWith(status: const Status.loading()));
      // Valid input
      final isEmailValid = state.emailAddress.isValid();
      final isPasswordValid = state.password.isValid();

      // Process logic login
      // if (isEmailValid && isPasswordValid) {

      // }

      await Future.delayed(const Duration(milliseconds: 500));

      final result =
          await authRepository.login(state.emailAddress, state.password);
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

      emit(state.copyWith(status: const Status.idle()));
    });
  }

  void nameChanged(String name) {
    add(RegisterEvent.nameChanged(name));
  }

  void emailChanged(String input) {
    add(RegisterEvent.emailChanged(input));
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
