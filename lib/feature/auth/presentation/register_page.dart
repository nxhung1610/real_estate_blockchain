import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:real_estate_blockchain/assets/assets.gen.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_dialog.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/config/app_snackbar.dart';
import 'package:real_estate_blockchain/data/auth/data.dart';
import 'package:real_estate_blockchain/feature/app/module.dart';
import 'package:real_estate_blockchain/languages/languages.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';

import '../module.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({super.key});

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  late final AuthBloc authBloc;

  @override
  void initState() {
    super.initState();
    authBloc = context.read<AuthBloc>();
  }

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return BlocListener<RegisterBloc, RegisterState>(
      listener: (context, state) {
        state.status.maybeWhen(
          success: (value) {
            context.go($appRoute.authLogin);
            context.appSnackBar.show(s.pleaseLoginYourAccountToContinue);
          },
          failure: (value) {
            context.appSnackBar.show((value as AuthFailures).mapOrNull(
              fullNameInvalid: (value) => s.fullNameNotValid,
              nameInvalid: (value) => s.nameNotValid,
              emailAddressInvalid: (value) => '',
              passwordInvalid: (value) => s.passwordNotValid,
              phoneNumberInvalid: (value) => s.phoneNumberInvalid,
              userAlreadyExist: (value) => s.phoneNumberAlreadyUsed,
              unknow: (value) => s.unknown,
            ));
          },
          loading: () {
            context.appDialog.showLoading();
          },
          idle: () {
            context.appDialog.dismissDialog();
          },
          orElse: () {},
        );
      },
      child: Scaffold(
        extendBody: true,
        body: SafeArea(
          child: LayoutBuilder(builder: (context, constraints) {
            return SingleChildScrollView(
              child: ConstrainedBox(
                constraints: BoxConstraints(
                    minWidth: constraints.maxWidth,
                    minHeight: constraints.maxHeight),
                child: IntrinsicHeight(
                  child: Container(
                    margin: EdgeInsets.symmetric(
                      horizontal: AppSize.extraWidthDimens,
                      vertical: AppSize.extraLargeHeightDimens,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: s.registerCreateANameAccount1,
                                style:
                                    context.textTheme.headlineSmall?.copyWith(
                                  color: AppColor.kNeutrals_.shade800,
                                ),
                              ),
                              const TextSpan(text: ' '),
                              TextSpan(
                                text: s.appName,
                                style:
                                    context.textTheme.headlineSmall?.copyWith(
                                  color: AppColor.kPrimary1,
                                ),
                              ),
                              const TextSpan(text: ' '),
                              TextSpan(
                                text: s.registerCreateANameAccount2,
                                style:
                                    context.textTheme.headlineSmall?.copyWith(
                                  color: AppColor.kNeutrals_.shade800,
                                ),
                              )
                            ],
                          ),
                        ),
                        8.h.verticalSpace,
                        Text(
                          s.registerCreateAnAccountToContinue,
                          style: context.textTheme.bodyLarge?.copyWith(
                            color: AppColor.kNeutrals_.shade600,
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                        40.h.verticalSpace,
                        const _RegisterForm(),
                        const Spacer(),
                        Align(
                          alignment: Alignment.center,
                          child: Text.rich(
                            TextSpan(
                                text: s.registerYouAlreadyHaveAnAccount,
                                style: context.textTheme.bodyLarge?.copyWith(
                                  color: AppColor.kNeutrals_.shade700,
                                ),
                                children: [
                                  WidgetSpan(
                                    child: GestureDetector(
                                      onTap: () {
                                        context.go($appRoute.authLogin);
                                      },
                                      child: Padding(
                                        padding: EdgeInsets.only(
                                          left: AppSize.smallWidthDimens,
                                        ),
                                        child: Text(
                                          s.loginSignIn,
                                          style: context.textTheme.bodyLarge
                                              ?.copyWith(
                                            fontWeight: FontWeight.w800,
                                            color: AppColor.kPrimary1,
                                          ),
                                        ),
                                      ),
                                    ),
                                  )
                                ]),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            );
          }),
        ),
      ),
    );
  }
}

class _RegisterForm extends StatelessWidget {
  const _RegisterForm({super.key});

  @override
  Widget build(BuildContext context) {
    final bloc = context.read<RegisterBloc>();
    final s = S.of(context);
    return BlocBuilder<RegisterBloc, RegisterState>(
      builder: (context, state) {
        return Form(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: [
              Row(
                children: [
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          s.firstName,
                          style: context.textTheme.bodyMedium?.copyWith(),
                        ),
                        AppSize.mediumHeightDimens.verticalSpace,
                        InputPrimaryForm(
                          keyboardType: TextInputType.name,
                          // hint: s.firstName,
                          onChanged: (value) {
                            bloc.firstNameChanged(value);
                          },
                        ),
                      ],
                    ),
                  ),
                  AppSize.largeWidthDimens.horizontalSpace,
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          s.lastName,
                          style: context.textTheme.bodyMedium?.copyWith(),
                        ),
                        AppSize.mediumHeightDimens.verticalSpace,
                        InputPrimaryForm(
                          keyboardType: TextInputType.name,
                          // hint: s.lastName,
                          onChanged: (value) {
                            bloc.lastNameChanged(value);
                          },
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              AppSize.largeHeightDimens.verticalSpace,
              Text(
                s.phoneNumber,
                style: context.textTheme.bodyMedium?.copyWith(),
              ),
              AppSize.mediumHeightDimens.verticalSpace,
              InputPrimaryForm(
                keyboardType: TextInputType.phone,
                // hint: s.phoneNumber,
                onChanged: (value) {
                  bloc.phoneNumberChanged(value);
                },
              ),
              AppSize.largeHeightDimens.verticalSpace,
              ...[
                Text(
                  s.password,
                  style: context.textTheme.bodyMedium?.copyWith(),
                ),
                AppSize.mediumHeightDimens.verticalSpace,
                InputPrimaryForm(
                  obscureText: !state.passwordVisible,
                  // hint: s.password,
                  keyboardType: TextInputType.visiblePassword,
                  suffixIcon: IconButton(
                    onPressed: () {
                      bloc.passwordVisibleChanged(!state.passwordVisible);
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
                    bloc.passwordChanged(value);
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
                type: ButtonType.primary,
                label: s.registerSignUp,
                onPressed: () {
                  bloc.loginPressed();
                },
              ),
              AppSize.extraHeightDimens.verticalSpace,
              Center(
                child: GestureDetector(
                  onTap: () {
                    context.push($appRoute.authForgotPassword);
                  },
                  child: Text(
                    s.loginForgotPassword,
                    style: context.textTheme.bodyMedium?.copyWith(
                      fontWeight: FontWeight.w600,
                      color: AppColor.kNeutrals_.shade700,
                    ),
                  ),
                ),
              )
            ],
          ),
        );
      },
    );
  }
}
