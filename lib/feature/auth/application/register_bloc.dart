import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/data/auth/data.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/utils/logger.dart';

import '../module.dart';
import 'forgot_password/forgot_password_failure.dart';

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
    on<RegisterEventOnValidPhoneNumber>(_onValidPhoneNumber);
    on<RegisterEventOnSendCode>(_onCodeSend);
    on<RegisterEventOnAddVerificationId>(_onAddVerificationId);
    on<RegisterEventOnCodeVerifyChanged>(_onCodeVerifyChanged);
    on<RegisterEventOnCodeVerifyFailed>(_onCodeVerifyFailed);
    on<RegisterEventOnCodeVerifyComplete>(_onCodeVerifyComplete);
    on<RegisterEventOnCodeVerify>(_onCodeVerify);
    on<RegisterEventOnOtpChanged>(_onOtpChanged);
    on<RegisterEventOnBackToInfo>(_onBackToInfo);
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

  FutureOr<void> _onCodeSend(
    RegisterEventOnSendCode event,
    Emitter<RegisterState> emit,
  ) async {
    try {
      // emit(state.copyWith(status: const Status.loading()));
      emit(
        state.copyWith(
          code: null,
          step: RegisterStep.validPhoneNumber,
        ),
      );
      await FirebaseAuth.instance.verifyPhoneNumber(
        timeout: const Duration(seconds: 30),
        phoneNumber: state.phoneNumber.getOrCrash().replaceAll(
              RegExp(r'^\d'),
              '+84',
            ),
        verificationCompleted: (PhoneAuthCredential credential) {
          add(const RegisterEvent.onCodeVerifyComplete());
        },
        verificationFailed: (exception) {
          add(
            const RegisterEvent.onCodeVerifyFailed(),
          );
          printLog(
            this,
            message: "verification error",
            error: exception,
            trace: StackTrace.current,
          );
        },
        codeSent: (verificationId, forceResendingToken) {
          add(RegisterEvent.onAddVerificationId(verificationId));
        },
        codeAutoRetrievalTimeout: (verificationId) {
          add(const RegisterEvent.onCodeVerifyFailed(
              value: ForgotPasswordFailure.codeAutoRetrievalTimeout()));
          add(const RegisterEvent.onAddVerificationId(''));
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
    RegisterEventOnAddVerificationId event,
    Emitter<RegisterState> emit,
  ) {
    emit(state.copyWith(verificationId: event.verificationId));
  }

  FutureOr<void> _onCodeVerifyChanged(
    RegisterEventOnCodeVerifyChanged event,
    Emitter<RegisterState> emit,
  ) {
    emit(state.copyWith(code: event.code));
    if (event.code.length == 6) {
      add(const RegisterEvent.onCodeVerify());
    }
  }

  FutureOr<void> _onCodeVerifyFailed(
    RegisterEventOnCodeVerifyFailed event,
    Emitter<RegisterState> emit,
  ) {
    try {
      emit(state.copyWith(otpError: event.value));
    } catch (e, trace) {}
  }

  FutureOr<void> _onCodeVerifyComplete(
    RegisterEventOnCodeVerifyComplete event,
    Emitter<RegisterState> emit,
  ) {
    add(const RegisterEventReggisterPressed());
  }

  FutureOr<void> _onCodeVerify(
    RegisterEventOnCodeVerify event,
    Emitter<RegisterState> emit,
  ) async {
    try {
      emit(state.copyWith(status: const Status.loading()));
      await Future.delayed(Duration.zero);
      final credential = PhoneAuthProvider.credential(
        verificationId: state.verificationId!,
        smsCode: state.code!,
      );
      final value =
          await FirebaseAuth.instance.signInWithCredential(credential);
      emit(state.copyWith(status: Status.success(value: value)));
    } catch (e, trace) {
      printLog(this, message: e, error: e, trace: trace);
      add(
        const RegisterEvent.onCodeVerifyFailed(
          value: ForgotPasswordFailure.codeVerificationFailed(),
        ),
      );
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

  FutureOr<void> _onOtpChanged(
      RegisterEventOnOtpChanged event, Emitter<RegisterState> emit) {
    emit(state.copyWith(code: event.otp));
  }

  FutureOr<void> _onValidPhoneNumber(
    RegisterEventOnValidPhoneNumber event,
    Emitter<RegisterState> emit,
  ) async {
    try {
      emit(state.copyWith(status: const Status.loading()));
      final res = await authRepository.verifyPhoneExist(state.phoneNumber);
      res.fold((l) => throw l, (r) {
        if (r) {
          throw const AuthFailures.userAlreadyExist();
        } else {
          emit(
            state.copyWith(
              step: RegisterStep.validPhoneNumber,
            ),
          );
          add(const RegisterEvent.onSendCode());
        }
      });
    } catch (e, trace) {
      printLog(this, message: e, error: e, trace: trace);
      emit(state.copyWith(status: Status.failure(value: e)));
    } finally {
      emit(state.copyWith(status: const Status.idle()));
    }
  }

  FutureOr<void> _onBackToInfo(
    RegisterEventOnBackToInfo event,
    Emitter<RegisterState> emit,
  ) {
    emit(state.copyWith(step: RegisterStep.data));
  }
}
