import 'package:flutter/cupertino.dart';
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
import 'package:real_estate_blockchain/feature/app/presentation/widgets/button/button_enums.dart';
import 'package:real_estate_blockchain/languages/generated/l10n.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';

import '../module.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  late final AuthBloc authBloc;
  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    authBloc = context.read<AuthBloc>();
  }

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return BlocListener<LoginBloc, LoginState>(
      listener: (context, state) {
        state.status.whenOrNull(
          idle: () {
            // log('Hide bloc loading');
            context.appDialog.dismissDialog();
          },
          loading: () {
            // log('Show bloc loading');
            context.appDialog.showLoading();
          },
          failure: (value) {
            context.appSnackBar.show((value as AuthFailures).mapOrNull(
              emailAddressInvalid: (value) => 'Email not valid',
              phoneNumberInvalid: (value) => 'Phone number not valid',
              passwordInvalid: (value) => 'Password not valid',
              unknow: (value) => 'Unknow',
              combinePhoneNumberOrPasswordInvalid: (value) =>
                  'Phone number or Password not correct',
            ));
          },
          success: (value) {
            authBloc.login(value);
          },
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
                        Text(
                          s.loginWelcomeBack,
                          style: context.textTheme.headlineSmall?.copyWith(
                            color: AppColor.kNeutrals_.shade800,
                          ),
                        ),
                        8.h.verticalSpace,
                        Text(
                          s.loginSigninToYourAccount,
                          style: context.textTheme.bodyLarge?.copyWith(
                            color: AppColor.kNeutrals_.shade600,
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                        40.h.verticalSpace,
                        const _LoginForm(),
                        const Spacer(),
                        Align(
                          alignment: Alignment.center,
                          child: Text.rich(
                            TextSpan(
                                text: s.loginDontHaveAnAccount,
                                style: context.textTheme.bodyLarge?.copyWith(
                                  color: AppColor.kNeutrals_.shade700,
                                ),
                                children: [
                                  WidgetSpan(
                                    child: GestureDetector(
                                      onTap: () {
                                        // TODO : go to register route
                                        context.go($appRoute.authRegister);
                                      },
                                      child: Padding(
                                        padding: EdgeInsets.only(
                                          left: AppSize.smallWidthDimens,
                                        ),
                                        child: Text(
                                          s.registerSignUp,
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

class _LoginForm extends StatefulWidget {
  const _LoginForm({super.key});

  @override
  State<_LoginForm> createState() => __LoginFormState();
}

class __LoginFormState extends State<_LoginForm> {
  late final LoginBloc bloc;

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    bloc = context.read<LoginBloc>();
  }

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return BlocBuilder<LoginBloc, LoginState>(
      builder: (context, state) {
        return Form(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              InputPrimaryForm(
                keyboardType: TextInputType.phone,
                hint: s.phoneNumber,
                onChanged: (value) {
                  bloc.phoneNumberChanged(value);
                },
              ),
              AppSize.largeHeightDimens.verticalSpace,
              ...[
                InputPrimaryForm(
                  obscureText: !state.passwordVisible,
                  hint: s.password,
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
              ],
              AppSize.extraHeightDimens.verticalSpace,
              ButtonApp(
                type: ButtonType.primary,
                label: s.loginSignIn,
                onPressed: () {
                  bloc.loginPressed();
                },
              ),
              AppSize.extraHeightDimens.verticalSpace,
              GestureDetector(
                onTap: () {},
                child: Text(
                  s.loginForgotPassword,
                  style: context.textTheme.bodyMedium?.copyWith(
                    fontWeight: FontWeight.w600,
                    color: AppColor.kNeutrals_.shade700,
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
