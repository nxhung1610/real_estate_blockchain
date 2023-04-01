import 'dart:async';

import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:pin_code_fields/pin_code_fields.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/feature/auth/application/forgot_password/forgot_password_bloc.dart';
import 'package:real_estate_blockchain/feature/auth/application/forgot_password/forgot_password_failure.dart';
import 'package:real_estate_blockchain/languages/languages.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';
import 'package:real_estate_blockchain/utils/logger.dart';

class WidgetForgotPasswordVerifyCode extends StatefulWidget {
  const WidgetForgotPasswordVerifyCode({super.key});

  @override
  State<WidgetForgotPasswordVerifyCode> createState() =>
      _WidgetForgotPasswordVerifyCodeState();
}

class _WidgetForgotPasswordVerifyCodeState
    extends State<WidgetForgotPasswordVerifyCode> {
  Timer? countdownTimer;
  Duration myDuration = const Duration(seconds: 30);
  late final StreamController<ErrorAnimationType> error;
  @override
  void initState() {
    super.initState();
    error = StreamController();
  }

  void startTimer() {
    countdownTimer =
        Timer.periodic(const Duration(seconds: 1), (_) => setCountDown());
  }

  // Step 4
  void stopTimer() {
    setState(() => countdownTimer!.cancel());
  }

  // Step 5
  void resetTimer() {
    stopTimer();
    setState(() => myDuration = const Duration(seconds: 30));
  }

  // Step 6
  void setCountDown() {
    const reduceSecondsBy = 1;
    setState(() {
      final seconds = myDuration.inSeconds - reduceSecondsBy;
      if (seconds < 0) {
        countdownTimer!.cancel();
      } else {
        myDuration = Duration(seconds: seconds);
      }
    });
  }

  @override
  void dispose() {
    countdownTimer?.cancel();
    error.close();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return MultiBlocListener(
      listeners: [
        BlocListener<ForgotPasswordBloc, ForgotPasswordState>(
          listenWhen: (previous, current) =>
              previous.verificationId != current.verificationId,
          listener: (context, state) {
            if (state.verificationId?.isNotEmpty == true) {
              if (myDuration.inSeconds == 0) {
                resetTimer();
              }
              startTimer();
            }
          },
        ),
        BlocListener<ForgotPasswordBloc, ForgotPasswordState>(
          listenWhen: (previous, current) => previous.status != current.status,
          listener: (context, state) {
            state.status.whenOrNull(
              failure: (value) {
                if (value is ForgotPasswordFailure) {
                  value.whenOrNull(
                    codeVerificationFailed: () {
                      error.add(ErrorAnimationType.shake);
                    },
                  );
                }
              },
            );
          },
        ),
      ],
      child: SingleChildScrollView(
        padding: EdgeInsets.symmetric(
          vertical: AppSize.extraHeightDimens,
          horizontal: AppSize.extraWidthDimens,
        ),
        child: Column(
          children: [
            Text(
              s.enterVerificationCode,
              style: context.textTheme.titleLarge?.copyWith(
                fontWeight: FontWeight.bold,
              ),
            ),
            AppSize.extraHeightDimens.verticalSpace,
            BlocSelector<ForgotPasswordBloc, ForgotPasswordState, String?>(
              selector: (state) {
                try {
                  return state.phoneNumber?.getOrCrash();
                } catch (e, trace) {
                  printLog(this, message: e, error: e, trace: trace);
                  return '';
                }
              },
              builder: (context, state) {
                return Text(
                  '${s.enterVerificationDes} ${state?.replaceFirstMapped(
                        RegExp(r'^(.*?)(.{4}$)'),
                        (match) {
                          if (match.groupCount > 1) {
                            return '*****${match.group(2)}';
                          } else {
                            return '';
                          }
                        },
                      ) ?? ''}.',
                  style: context.textTheme.bodyMedium?.copyWith(),
                  textAlign: TextAlign.center,
                );
              },
            ),
            AppSize.extraLargeHeightDimens.verticalSpace,
            PinCodeTextField(
              errorAnimationController: error,
              pinTheme: PinTheme(
                shape: PinCodeFieldShape.box,
                borderRadius: BorderRadius.circular(
                  AppSize.mediumRadius,
                ),
                fieldOuterPadding: EdgeInsets.zero,
                inactiveColor: AppColor.kNeutrals4,
                activeColor: context.theme.colorScheme.primary,
                selectedColor: context.theme.colorScheme.primary,
              ),
              appContext: context,
              length: 6,
              onChanged: (value) {
                context.read<ForgotPasswordBloc>().add(
                      ForgotPasswordEvent.onCodeVerifyChanged(value),
                    );
              },
              keyboardType: TextInputType.number,
              scrollPadding: EdgeInsets.zero,
              backgroundColor: Colors.transparent,
              animationType: AnimationType.none,
            ),
            AppSize.largeHeightDimens.verticalSpace,
            RichText(
              text: TextSpan(
                text: s.didntReceiveTheCode,
                style: context.textTheme.bodyMedium?.copyWith(),
                children: [
                  const TextSpan(text: '  '),
                  TextSpan(
                    text:
                        '${s.resendTheCode} ${myDuration.inSeconds == 0 ? '' : '(${myDuration.inSeconds})'}',
                    style: context.textTheme.bodyMedium?.copyWith(
                      fontWeight: FontWeight.w600,
                    ),
                    recognizer: TapGestureRecognizer()
                      ..onTap = myDuration.inSeconds == 0
                          ? () {
                              context.read<ForgotPasswordBloc>().add(
                                    const ForgotPasswordEvent.onSendCode(),
                                  );
                            }
                          : null,
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
