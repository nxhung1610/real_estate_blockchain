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
    on<ForgotPasswordEventOnVerifyPhoneNumber>(_onVerifyPhoneNumber);
    on<ForgotPasswordEventOnAddVerificationId>(_onAddVerificationId);
    on<ForgotPasswordEventOnCodeVerifyChanged>(_onCodeVerifyChanged);
    on<ForgotPasswordEventOnCodeVerifyFailed>(_onCodeVerifyFailed);
    on<ForgotPasswordEventOnValidPhone>(_onValidPhone);
    on<FForgotPasswordEventOnCodeVerifyComplete>(_onCodeVerifyComplete);
  }

  FutureOr<void> _onPhoneChanged(
    ForgotPasswordEventOnPhoneNumberChanged event,
    Emitter<ForgotPasswordState> emit,
  ) {
    emit(state.copyWith(phoneNumber: PhoneNumberAuth(event.phoneNumber)));
  }

  FutureOr<void> _onVerifyPhoneNumber(
    ForgotPasswordEventOnVerifyPhoneNumber event,
    Emitter<ForgotPasswordState> emit,
  ) async {
    try {
      emit(state.copyWith(status: const Status.loading()));
      await FirebaseAuth.instance.verifyPhoneNumber(
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
          add(const ForgotPasswordEvent.onCodeVerifyFailed(
              value: ForgotPasswordFailure.codeAutoRetrievalTimeout()));
          printLog(
            this,
            message: "codeAutoRetrievalTimeout",
            error: "Code retrieval timeout",
            trace: StackTrace.current,
          );
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
          add(const ForgotPasswordEvent.onVerifyPhoneNumber());
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
    FForgotPasswordEventOnCodeVerifyComplete event,
    Emitter<ForgotPasswordState> emit,
  ) {
    emit(state.copyWith(step: const ForgotPasswordStateStep.newPassword()));
  }
}
