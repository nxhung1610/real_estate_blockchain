import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:real_estate_blockchain/assets/assets.gen.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/config/app_snackbar.dart';
import 'package:real_estate_blockchain/data/auth/data.dart';
import 'package:real_estate_blockchain/feature/app/module.dart';
import 'package:real_estate_blockchain/feature/auth/application/forgot_password/forgot_password_bloc.dart';
import 'package:real_estate_blockchain/feature/auth/application/forgot_password/forgot_password_failure.dart';
import 'package:real_estate_blockchain/helper/page/page_mixin.dart';
import 'package:real_estate_blockchain/languages/languages.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';

class WidgetForgotPasswordInputNewPassword extends StatelessWidget
    with PageMixin {
  const WidgetForgotPasswordInputNewPassword({super.key});

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return SingleChildScrollView(
      padding: EdgeInsets.symmetric(
        vertical: AppSize.extraHeightDimens,
        horizontal: AppSize.extraWidthDimens,
      ),
      child: BlocConsumer<ForgotPasswordBloc, ForgotPasswordState>(
        listener: (context, state) {
          state.status.whenOrNull(
            failure: (value) {
              if (value is ForgotPasswordFailure) {
                value.whenOrNull(
                  passwordNotMatch: () {
                    context.appSnackBar.show(s.passwordNotMatch);
                  },
                  passwordNotValid: () {
                    context.appSnackBar.show(s.passwordNotValid);
                  },
                  rePasswordNotValid: () {
                    context.appSnackBar.show(s.rePasswordNotValid);
                  },
                );
              } else {
                context.appSnackBar.show(s.anErrorOccurred);
              }
            },
          );
        },
        builder: (context, state) {
          return Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                s.resetYourPassword,
                style: context.textTheme.titleLarge?.copyWith(
                  fontWeight: FontWeight.bold,
                ),
              ),
              AppSize.mediumHeightDimens.verticalSpace,
              Text(
                s.resetYourPasswordDes,
                style: context.textTheme.bodyMedium?.copyWith(),
              ),
              AppSize.largeHeightDimens.verticalSpace,
              ...[
                InputPrimaryForm(
                  lable: s.password,
                  obscureText: !state.passwordVisible,
                  hint: s.password,
                  keyboardType: TextInputType.visiblePassword,
                  suffixIcon: IconButton(
                    onPressed: () {
                      context.read<ForgotPasswordBloc>().add(
                          const ForgotPasswordEvent.onPasswordVisibleChanged());
                    },
                    icon: state.passwordVisible
                        ? Assets.icons.icEyeHide.svg(
                            width: AppSize.extraLargeElevation,
                            height: AppSize.extraLargeElevation,
                          )
                        : Assets.icons.icEyeShow.svg(
                            width: AppSize.extraLargeElevation,
                            height: AppSize.extraLargeElevation,
                          ),
                  ),
                  onChanged: (value) {
                    context
                        .read<ForgotPasswordBloc>()
                        .add(ForgotPasswordEvent.onPasswordChanged(value));
                  },
                ),
                AppSize.largeHeightDimens.verticalSpace,
                InputPrimaryForm(
                  lable: s.rePassword,
                  obscureText: !state.passwordVisible,
                  hint: s.rePassword,
                  keyboardType: TextInputType.visiblePassword,
                  suffixIcon: IconButton(
                    onPressed: () {
                      context.read<ForgotPasswordBloc>().add(
                          const ForgotPasswordEvent.onPasswordVisibleChanged());
                    },
                    icon: state.passwordVisible
                        ? Assets.icons.icEyeHide.svg(
                            width: AppSize.extraLargeElevation,
                            height: AppSize.extraLargeElevation,
                          )
                        : Assets.icons.icEyeShow.svg(
                            width: AppSize.extraLargeElevation,
                            height: AppSize.extraLargeElevation,
                          ),
                  ),
                  onChanged: (value) {
                    context
                        .read<ForgotPasswordBloc>()
                        .add(ForgotPasswordEvent.onRePasswordChanged(value));
                  },
                ),
                AppSize.mediumHeightDimens.verticalSpace,
                Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: AppSize.mediumWidthDimens,
                  ),
                  child: Text(
                    s.passwordValidDesc,
                    style: context.textTheme.bodySmall?.copyWith(),
                  ),
                )
              ],
              AppSize.extraHeightDimens.verticalSpace,
              ButtonApp(
                label: s.reset,
                onPressed: () {
                  dissmissFocus(context);
                  context
                      .read<ForgotPasswordBloc>()
                      .add(const ForgotPasswordEvent.onResetPasswordSubmit());
                },
                type: ButtonType.primary,
              )
            ],
          );
        },
      ),
    );
  }
}
