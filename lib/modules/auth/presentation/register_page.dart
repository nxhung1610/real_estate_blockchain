import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:real_estate_blockchain/assets/assets.gen.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/languages/languages.dart';
import 'package:real_estate_blockchain/modules/app/module.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';

import '../module.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({super.key});

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return BlocListener<RegisterBloc, RegisterState>(
      listener: (context, state) {},
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
                                  color: AppColor.kNeutrals.shade800,
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
                                  color: AppColor.kNeutrals.shade800,
                                ),
                              )
                            ],
                          ),
                        ),
                        8.h.verticalSpace,
                        Text(
                          s.registerCreateAnAccountToContinue,
                          style: context.textTheme.bodyLarge?.copyWith(
                            color: AppColor.kNeutrals.shade600,
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
                                  color: AppColor.kNeutrals.shade700,
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
            mainAxisSize: MainAxisSize.min,
            children: [
              InputPrimaryForm(
                keyboardType: TextInputType.name,
                hint: s.fullName,
                onChanged: (value) {
                  bloc.nameChanged(value);
                },
              ),
              AppSize.largeHeightDimens.verticalSpace,
              InputPrimaryForm(
                keyboardType: TextInputType.emailAddress,
                hint: s.email,
                onChanged: (value) {
                  bloc.emailChanged(value);
                },
              ),
              AppSize.largeHeightDimens.verticalSpace,
              InputPrimaryForm(
                obscureText: state.passwordVisible,
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
              AppSize.extraHeightDimens.verticalSpace,
              ButtonApp(
                type: ButtonType.primary,
                label: s.registerSignUp,
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
                    color: AppColor.kNeutrals.shade700,
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
