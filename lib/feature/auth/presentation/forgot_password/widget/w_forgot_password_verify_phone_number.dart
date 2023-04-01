import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:real_estate_blockchain/assets/assets.gen.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/data/auth/data.dart';
import 'package:real_estate_blockchain/feature/app/module.dart';
import 'package:real_estate_blockchain/feature/app/presentation/widgets/input/input_primary_form.dart';
import 'package:real_estate_blockchain/feature/auth/application/forgot_password/forgot_password_bloc.dart';
import 'package:real_estate_blockchain/feature/auth/application/forgot_password/forgot_password_failure.dart';
import 'package:real_estate_blockchain/languages/languages.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';

class WidgetForgotPasswordVerifyPhoneNumber extends StatefulWidget {
  const WidgetForgotPasswordVerifyPhoneNumber({super.key});

  @override
  State<WidgetForgotPasswordVerifyPhoneNumber> createState() =>
      _WidgetForgotPasswordVerifyPhoneNumberState();
}

class _WidgetForgotPasswordVerifyPhoneNumberState
    extends State<WidgetForgotPasswordVerifyPhoneNumber> {
  late final GlobalKey<FormState> format;
  String? errorFormat;
  @override
  void initState() {
    super.initState();
    format = GlobalKey();
  }

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return BlocListener<ForgotPasswordBloc, ForgotPasswordState>(
      listenWhen: (previous, current) {
        return current.step.whenOrNull(
              verifyPhone: () => true,
            ) ??
            false;
      },
      listener: (context, state) {
        state.status.whenOrNull(
          failure: (value) {
            if (value is ForgotPasswordFailure) {
              value.whenOrNull(
                phoneNumberNotExist: () {
                  errorFormat = s.phoneNumberNotExist;
                },
              );
              format.currentState?.validate();
            }
          },
        );
      },
      child: SingleChildScrollView(
        clipBehavior: Clip.none,
        padding: EdgeInsets.symmetric(horizontal: 24.w, vertical: 24.h),
        child: SizedBox(
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: Assets.icons.icForgotPassword.svg(
                  width: 1.sw,
                  height: 0.35.sh,
                ),
              ),
              Text(
                s.forgotPasswordQues,
                style: context.textTheme.headlineLarge?.copyWith(
                  fontWeight: FontWeight.w600,
                ),
              ),
              AppSize.smallHeightDimens.verticalSpace,
              Text(
                s.forgotPasswordDescript,
                style: context.textTheme.bodyLarge?.copyWith(),
              ),
              AppSize.largeHeightDimens.verticalSpace,
              Form(
                key: format,
                child: InputPrimaryForm(
                  hint: s.phoneNumber,
                  keyboardType: TextInputType.number,
                  onChanged: (value) {
                    context.read<ForgotPasswordBloc>().add(
                          ForgotPasswordEvent.onPhoneNumberChanged(value),
                        );
                  },
                  validator: (value) {
                    return errorFormat;
                  },
                ),
              ),
              AppSize.largeHeightDimens.verticalSpace,
              BlocSelector<ForgotPasswordBloc, ForgotPasswordState,
                  PhoneNumberAuth?>(
                selector: (state) {
                  return state.phoneNumber;
                },
                builder: (context, state) {
                  return ButtonApp(
                    label: s.next,
                    onPressed: state != null && state.isValid()
                        ? () {
                            context.read<ForgotPasswordBloc>().add(
                                  const ForgotPasswordEvent.onValidPhone(),
                                );
                          }
                        : null,
                    type: ButtonType.primary,
                  );
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}
