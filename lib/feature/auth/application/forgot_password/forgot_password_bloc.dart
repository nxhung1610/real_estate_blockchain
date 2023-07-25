import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/data/auth/data.dart';
import 'package:real_estate_blockchain/feature/auth/application/forgot_password/forgot_password_failure.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/utils/logger.dart';

part 'forgot_password_bloc.freezed.dart';
part 'forgot_password_event.dart';
part 'forgot_password_state.dart';

@injectable
class ForgotPasswordBloc
    extends Bloc<ForgotPasswordEvent, ForgotPasswordState> {
  final IAuthRepository authRepository;
  ForgotPasswordBloc(this.authRepository) : super(const ForgotPasswordState()) {
    on<ForgotPasswordEventOnPhoneNumberChanged>(_onPhoneChanged);
    on<ForgotPasswordEventOnSendCode>(_onCodeSend);
    on<ForgotPasswordEventOnAddVerificationId>(_onAddVerificationId);
    on<ForgotPasswordEventOnCodeVerifyChanged>(_onCodeVerifyChanged);
    on<ForgotPasswordEventOnCodeVerifyFailed>(_onCodeVerifyFailed);
    on<ForgotPasswordEventOnValidPhone>(_onValidPhone);
    on<ForgotPasswordEventOnCodeVerifyComplete>(_onCodeVerifyComplete);
    on<ForgotPasswordEventOnCodeVerify>(_onCodeVerify);
    on<ForgotPasswordEventOnPasswordChanged>(_onPasswordChange);
    on<ForgotPasswordEventOnRePasswordChanged>(_onRePasswordChanged);
    on<ForgotPasswordEventOnPasswordVisibleChanged>(_onPasswordVisibleChanged);
    on<ForgotPasswordEventOnResetPasswordSubmit>(_onResetPasswordSubmit);
  }

  FutureOr<void> _onPhoneChanged(
    ForgotPasswordEventOnPhoneNumberChanged event,
    Emitter<ForgotPasswordState> emit,
  ) {
    emit(state.copyWith(phoneNumber: PhoneNumberAuth(event.phoneNumber)));
  }

  FutureOr<void> _onCodeSend(
    ForgotPasswordEventOnSendCode event,
    Emitter<ForgotPasswordState> emit,
  ) async {
    try {
      // emit(state.copyWith(status: const Status.loading()));
      emit(state.copyWith(code: null));
      await FirebaseAuth.instance.verifyPhoneNumber(
        timeout: const Duration(seconds: 30),
        phoneNumber: state.phoneNumber?.getOrCrash().replaceAll(
              RegExp(r'^\d'),
              '+84',
            ),
        verificationCompleted: (PhoneAuthCredential credential) {
          add(const ForgotPasswordEvent.onCodeVerifyComplete());
        },
        verificationFailed: (exception) {
          add(
            const ForgotPasswordEvent.onCodeVerifyFailed(
              value: ForgotPasswordFailure.codeVerificationFailed(),
            ),
          );
          printLog(
            this,
            message: "verification error",
            error: exception,
            trace: StackTrace.current,
          );
        },
        codeSent: (verificationId, forceResendingToken) {
          add(ForgotPasswordEvent.onAddVerificationId(verificationId));
        },
        codeAutoRetrievalTimeout: (verificationId) {
          // add(const ForgotPasswordEvent.onCodeVerifyFailed(
          //     value: ForgotPasswordFailure.codeAutoRetrievalTimeout()));
          // add(const ForgotPasswordEvent.onAddVerificationId(''));
          // printLog(
          //   this,
          //   message: "codeAutoRetrievalTimeout",
          //   error: "Code retrieval timeout",
          //   trace: StackTrace.current,
          // );
        },
      );
    } on Exception catch (e, trace) {
      printLog(this, message: e, error: e, trace: trace);
      emit(state.copyWith(status: Status.failure(value: e)));
    } finally {
      emit(state.copyWith(status: const Status.idle()));
    }
  }

  FutureOr<void> _onAddVerificationId(
    ForgotPasswordEventOnAddVerificationId event,
    Emitter<ForgotPasswordState> emit,
  ) {
    emit(state.copyWith(verificationId: event.verificationId));
  }

  FutureOr<void> _onCodeVerifyChanged(
    ForgotPasswordEventOnCodeVerifyChanged event,
    Emitter<ForgotPasswordState> emit,
  ) {
    emit(state.copyWith(code: event.code));
    if (event.code.length == 6) {
      add(const ForgotPasswordEvent.onCodeVerify());
    }
  }

  FutureOr<void> _onCodeVerifyFailed(
    ForgotPasswordEventOnCodeVerifyFailed event,
    Emitter<ForgotPasswordState> emit,
  ) {
    emit(state.copyWith(status: Status.failure(value: event.value)));
  }

  FutureOr<void> _onValidPhone(
    ForgotPasswordEventOnValidPhone event,
    Emitter<ForgotPasswordState> emit,
  ) async {
    try {
      emit(state.copyWith(status: const Status.loading()));
      if (state.phoneNumber == null) return;
      final res = await authRepository.verifyPhoneExist(state.phoneNumber!);
      res.fold((l) => throw l, (r) {
        if (r) {
          emit(
            state.copyWith(
              isVerifyPhone: true,
              step: const ForgotPasswordStateStep.verifyCode(),
            ),
          );
          add(const ForgotPasswordEvent.onSendCode());
        } else {
          throw const ForgotPasswordFailure.phoneNumberNotExist();
        }
      });
    } catch (e, trace) {
      printLog(this, message: e, error: e, trace: trace);
      emit(state.copyWith(status: Status.failure(value: e)));
    } finally {
      emit(state.copyWith(status: const Status.idle()));
    }
  }

  FutureOr<void> _onCodeVerifyComplete(
    ForgotPasswordEventOnCodeVerifyComplete event,
    Emitter<ForgotPasswordState> emit,
  ) {
    emit(state.copyWith(step: const ForgotPasswordStateStep.newPassword()));
  }

  FutureOr<void> _onCodeVerify(
    ForgotPasswordEventOnCodeVerify event,
    Emitter<ForgotPasswordState> emit,
  ) async {
    try {
      emit(state.copyWith(status: const Status.loading()));
      await Future.delayed(Duration.zero);
      final credential = PhoneAuthProvider.credential(
        verificationId: state.verificationId!,
        smsCode: state.code!,
      );
      await FirebaseAuth.instance.signInWithCredential(credential);
      emit(state.copyWith(step: const ForgotPasswordStateStep.newPassword()));
    } catch (e, trace) {
      printLog(this, message: e, error: e, trace: trace);
      emit(
        state.copyWith(
          status: const Status.failure(
            value: ForgotPasswordFailure.codeVerificationFailed(),
          ),
        ),
      );
    } finally {
      emit(state.copyWith(status: const Status.idle()));
    }
  }

  FutureOr<void> _onPasswordChange(
    ForgotPasswordEventOnPasswordChanged event,
    Emitter<ForgotPasswordState> emit,
  ) {
    emit(state.copyWith(password: PasswordAuth(event.password)));
  }

  FutureOr<void> _onRePasswordChanged(
    ForgotPasswordEventOnRePasswordChanged event,
    Emitter<ForgotPasswordState> emit,
  ) {
    emit(state.copyWith(rePassword: PasswordAuth(event.rePassword)));
  }

  FutureOr<void> _onPasswordVisibleChanged(
    ForgotPasswordEventOnPasswordVisibleChanged event,
    Emitter<ForgotPasswordState> emit,
  ) {
    emit(state.copyWith(passwordVisible: !state.passwordVisible));
  }

  FutureOr<void> _onResetPasswordSubmit(
    ForgotPasswordEventOnResetPasswordSubmit event,
    Emitter<ForgotPasswordState> emit,
  ) async {
    try {
      emit(state.copyWith(status: const Status.loading()));

      if (state.password?.isValid() != true) {
        throw const ForgotPasswordFailure.passwordNotValid();
      } else if (state.rePassword?.isValid() != true) {
        throw const ForgotPasswordFailure.rePasswordNotValid();
      }

      if (state.password!.getOrCrash() != state.rePassword!.getOrCrash()) {
        throw const ForgotPasswordFailure.passwordNotMatch();
      }
      if (state.phoneNumber != null && state.password != null) {
        final res = await authRepository.resetPassword(
          state.phoneNumber!,
          state.password!,
        );
        res.fold(
          (l) => throw l,
          (r) => emit(
            state.copyWith(
              status: const Status.success(),
              isResetPasswordSuccess: true,
            ),
          ),
        );
      }
    } catch (e, trace) {
      printLog(this, message: e, error: e, trace: trace);
      emit(state.copyWith(
          status: Status.failure(value: e), isResetPasswordSuccess: false));
    } finally {
      emit(
        state.copyWith(
          isResetPasswordSuccess: null,
          status: const Status.idle(),
        ),
      );
    }
  }
}
