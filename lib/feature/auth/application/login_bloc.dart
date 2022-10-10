import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/data/auth/data.dart';
import 'package:real_estate_blockchain/feature/auth/module.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';

part 'login_event.dart';
part 'login_state.dart';
part 'login_bloc.freezed.dart';

@injectable
class LoginBloc extends Bloc<LoginEvent, LoginState> {
  final IAuthRepository authRepository;
  LoginBloc(this.authRepository) : super(LoginState.initial()) {
    on<LoginEventPhoneNumberChanged>((event, emit) {
      emit(state.copyWith(phoneNumber: PhoneNumberAuth(event.phoneNumber)));
    });
    on<LoginEventPasswordChanged>((event, emit) {
      emit(state.copyWith(password: PasswordAuth(event.password)));
    });
    on<LoginEventPasswordVisibleChanged>(
      (event, emit) => emit(
        state.copyWith(passwordVisible: event.visible),
      ),
    );
    on<LoginEventLoginPressed>((event, emit) async {
      emit(state.copyWith(status: const Status.loading()));
      // Valid input
      final isPhoneNumberValid = state.phoneNumber.isValid();
      final isPasswordValid = state.password.isValid();

      // Process logic login
      // if (isEmailValid && isPasswordValid) {

      // }

      await Future.delayed(const Duration(milliseconds: 500));

      final result =
          await authRepository.login(state.phoneNumber, state.password);
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

  void phoneNumberChanged(String input) {
    add(LoginEvent.phoneNumberChanged(input));
  }

  void passwordChanged(String input) {
    add(LoginEvent.passwordChanged(input));
  }

  void passwordVisibleChanged(bool visible) {
    add(LoginEvent.passwordVisibleChanged(visible));
  }

  void loginPressed() {
    add(const LoginEvent.loginPressed());
  }
}
