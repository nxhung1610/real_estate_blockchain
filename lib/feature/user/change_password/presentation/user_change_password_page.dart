import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:real_estate_blockchain/assets/assets.gen.dart';
import 'package:real_estate_blockchain/config/app_dialog.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/config/app_snackbar.dart';
import 'package:real_estate_blockchain/feature/app/module.dart';
import 'package:real_estate_blockchain/feature/app/presentation/widgets/bar/custom_app_bar.dart';
import 'package:real_estate_blockchain/feature/user/change_password/application/user_change_password_failure.dart';
import 'package:real_estate_blockchain/languages/languages.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';

import '../application/user_change_password_bloc.dart';

class UserChangePasswordPage extends StatefulWidget {
  const UserChangePasswordPage({super.key});

  @override
  State<UserChangePasswordPage> createState() => _UserChangePasswordPageState();
}

class _UserChangePasswordPageState extends State<UserChangePasswordPage> {
  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return BlocListener<UserChangePasswordBloc, UserChangePasswordState>(
      listener: (context, state) {
        state.status.whenOrNull(
          loading: () {
            context.appDialog.showLoading();
          },
          failure: (value) {
            if (value is UserChangePasswordFailure) {
              context.appSnackBar.show(
                value.when(
                  oldPasswordNotValid: () {
                    return s.oldPasswordNotValid;
                  },
                  newPasswordNotValid: () {
                    return s.newPasswordNotValid;
                  },
                  newPasswordNotMatch: () {
                    return s.newPasswordNotMatch;
                  },
                ),
              );
            } else {
              context.appSnackBar.show(s.anErrorOccurred);
            }
          },
          idle: () {
            context.appDialog.dismissDialog();
          },
          success: (value) {
            context.pop();
            context.appSnackBar.show(s.changePasswordSuccess);
          },
        );
      },
      child: Scaffold(
        appBar: CustomAppbar(
          context,
          title: Text(s.changePassword),
          leading: const UnconstrainedBox(child: BackButtonApp()),
          leadingWidth: AppSize.mediumIcon + 64.w,
        ),
        body: SingleChildScrollView(
          padding: EdgeInsets.symmetric(
            horizontal: 24.w,
            vertical: 24.h,
          ),
          child: BlocBuilder<UserChangePasswordBloc, UserChangePasswordState>(
            builder: (context, state) {
              return Column(
                children: [
                  InputPrimaryForm(
                    lable: s.oldPassword,
                    obscureText: !state.passwordVisible,
                    hint: s.oldPassword,
                    keyboardType: TextInputType.visiblePassword,
                    suffixIcon: IconButton(
                      onPressed: () {
                        context.read<UserChangePasswordBloc>().add(
                            const UserChangePasswordEvent
                                .onChangeVisibleOldPassword());
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
                      context.read<UserChangePasswordBloc>().add(
                          UserChangePasswordEvent.onOldPasswordChanged(value));
                    },
                  ),
                  AppSize.largeHeightDimens.verticalSpace,
                  InputPrimaryForm(
                    lable: s.password,
                    obscureText: !state.newPasswordVisible,
                    hint: s.password,
                    keyboardType: TextInputType.visiblePassword,
                    suffixIcon: IconButton(
                      onPressed: () {
                        context.read<UserChangePasswordBloc>().add(
                            const UserChangePasswordEvent
                                .onChangeVisibleNewPassword());
                      },
                      icon: state.newPasswordVisible
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
                      context.read<UserChangePasswordBloc>().add(
                          UserChangePasswordEvent.onNewPasswordChanged(value));
                    },
                  ),
                  AppSize.largeHeightDimens.verticalSpace,
                  InputPrimaryForm(
                    lable: s.rePassword,
                    obscureText: !state.newPasswordVisible,
                    hint: s.rePassword,
                    keyboardType: TextInputType.visiblePassword,
                    suffixIcon: IconButton(
                      onPressed: () {
                        context.read<UserChangePasswordBloc>().add(
                              const UserChangePasswordEvent
                                  .onChangeVisibleNewPassword(),
                            );
                      },
                      icon: state.newPasswordVisible
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
                      context.read<UserChangePasswordBloc>().add(
                          UserChangePasswordEvent.onRenewPasswordChanged(
                              value));
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
                  ),
                  AppSize.extraHeightDimens.verticalSpace,
                  BlocSelector<UserChangePasswordBloc, UserChangePasswordState,
                      bool>(
                    selector: (state) {
                      return state.isValid;
                    },
                    builder: (context, state) {
                      return ButtonApp(
                        label: s.saveChange,
                        onPressed: state
                            ? () {
                                context.read<UserChangePasswordBloc>().add(
                                    const UserChangePasswordEvent
                                        .onChangePasswordSubmit());
                              }
                            : null,
                        type: ButtonType.primary,
                      );
                    },
                  )
                ],
              );
            },
          ),
        ),
      ),
    );
  }
}
