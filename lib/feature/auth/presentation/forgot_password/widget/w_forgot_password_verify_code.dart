import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:pin_code_fields/pin_code_fields.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/feature/auth/application/forgot_password/forgot_password_bloc.dart';
import 'package:real_estate_blockchain/languages/languages.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';
import 'package:real_estate_blockchain/utils/logger.dart';

class WidgetForgotPasswordVerifyCode extends StatelessWidget {
  const WidgetForgotPasswordVerifyCode({super.key});

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return SingleChildScrollView(
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
            onChanged: (value) {},
            keyboardType: TextInputType.number,
            scrollPadding: EdgeInsets.zero,
            backgroundColor: Colors.transparent,
            animationType: AnimationType.none,
          )
        ],
      ),
    );
  }
}
