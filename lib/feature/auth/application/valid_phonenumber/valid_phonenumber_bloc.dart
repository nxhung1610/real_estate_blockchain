import 'dart:async';

import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/utils/logger.dart';

import '../forgot_password/forgot_password_failure.dart';

part 'valid_phonenumber_state.dart';
part 'valid_phonenumber_event.dart';
part 'valid_phonenumber_bloc.freezed.dart';

@injectable
class ValidPhonenumberBloc
    extends Bloc<ValidPhonenumberEvent, ValidPhonenumberState> {
  ValidPhonenumberBloc({
    @factoryParam required String phoneNumber,
  }) : super(ValidPhonenumberState(phoneNumber: phoneNumber)) {
    on<ValidPhonenumberEventOnStarted>(_onStarted);
    on<ValidPhonenumberEventOnOtpChanged>(_onOtpChanged);
    on<ValidPhonenumberEventOnSendCode>(_onCodeSend);
    on<ValidPhonenumberEventOnAddVerificationId>(_onAddVerificationId);
    on<ValidPhonenumberEventOnCodeVerifyChanged>(_onCodeVerifyChanged);
    on<ValidPhonenumberEventOnCodeVerifyFailed>(_onCodeVerifyFailed);
    on<ValidPhonenumberEventOnCodeVerifyComplete>(_onCodeVerifyComplete);
    on<ValidPhonenumberEventOnCodeVerify>(_onCodeVerify);
  }

  FutureOr<void> _onStarted(
    ValidPhonenumberEventOnStarted event,
    Emitter<ValidPhonenumberState> emit,
  ) {}

  FutureOr<void> _onOtpChanged(
    ValidPhonenumberEventOnOtpChanged event,
    Emitter<ValidPhonenumberState> emit,
  ) {
    emit(state.copyWith(otp: event.otp));
  }

  FutureOr<void> _onCodeSend(
    ValidPhonenumberEventOnSendCode event,
    Emitter<ValidPhonenumberState> emit,
  ) async {
    try {
      // emit(state.copyWith(status: const Status.loading()));
      emit(state.copyWith(otp: null));
      await FirebaseAuth.instance.verifyPhoneNumber(
        timeout: const Duration(seconds: 30),
        phoneNumber: state.phoneNumber.replaceAll(
          RegExp(r'^\d'),
          '+84',
        ),
        verificationCompleted: (PhoneAuthCredential credential) {
          add(const ValidPhonenumberEvent.onCodeVerifyComplete());
        },
        verificationFailed: (exception) {
          add(
            const ValidPhonenumberEvent.onCodeVerifyFailed(
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
          add(ValidPhonenumberEvent.onAddVerificationId(verificationId));
        },
        codeAutoRetrievalTimeout: (verificationId) {
          add(const ValidPhonenumberEvent.onCodeVerifyFailed(
              value: ForgotPasswordFailure.codeAutoRetrievalTimeout()));
          add(const ValidPhonenumberEvent.onAddVerificationId(''));
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
    ValidPhonenumberEventOnAddVerificationId event,
    Emitter<ValidPhonenumberState> emit,
  ) {
    emit(state.copyWith(verificationId: event.verificationId));
  }

  FutureOr<void> _onCodeVerifyChanged(
    ValidPhonenumberEventOnCodeVerifyChanged event,
    Emitter<ValidPhonenumberState> emit,
  ) {
    emit(state.copyWith(otp: event.code));
    if (event.code.length == 6) {
      add(const ValidPhonenumberEvent.onCodeVerify());
    }
  }

  FutureOr<void> _onCodeVerifyFailed(
      ValidPhonenumberEventOnCodeVerifyFailed event,
      Emitter<ValidPhonenumberState> emit) {
    emit(state.copyWith(status: Status.failure(value: event.value)));
  }

  FutureOr<void> _onCodeVerifyComplete(
      ValidPhonenumberEventOnCodeVerifyComplete event,
      Emitter<ValidPhonenumberState> emit) {
    emit(state.copyWith(status: const Status.success()));
  }

  FutureOr<void> _onCodeVerify(ValidPhonenumberEventOnCodeVerify event,
      Emitter<ValidPhonenumberState> emit) async {
    try {
      emit(state.copyWith(status: const Status.loading()));
      await Future.delayed(Duration.zero);
      final credential = PhoneAuthProvider.credential(
        verificationId: state.verificationId!,
        smsCode: state.otp!,
      );
      final value =
          await FirebaseAuth.instance.signInWithCredential(credential);
      emit(state.copyWith(status: Status.success(value: value)));
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
}
