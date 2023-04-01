import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:real_estate_blockchain/assets/assets.gen.dart';
import 'package:real_estate_blockchain/config/app_dialog.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/config/app_snackbar.dart';
import 'package:real_estate_blockchain/data/auth/data.dart';
import 'package:real_estate_blockchain/feature/app/module.dart';
import 'package:real_estate_blockchain/feature/auth/application/forgot_password/forgot_password_bloc.dart';
import 'package:real_estate_blockchain/feature/auth/presentation/forgot_password/widget/w_forgot_password_input_new_password.dart';
import 'package:real_estate_blockchain/feature/auth/presentation/forgot_password/widget/w_forgot_password_verify_code.dart';
import 'package:real_estate_blockchain/feature/auth/presentation/forgot_password/widget/w_forgot_password_verify_phone_number.dart';
import 'package:real_estate_blockchain/languages/languages.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';

class ForgotPasswordPage extends StatefulWidget {
  const ForgotPasswordPage({super.key});

  @override
  State<ForgotPasswordPage> createState() => _ForgotPasswordPageState();
}

class _ForgotPasswordPageState extends State<ForgotPasswordPage> {
  late final PageController pageController;
  @override
  void initState() {
    super.initState();
    pageController = PageController(
      initialPage: 0,
    );
  }

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return MultiBlocListener(
      listeners: [
        BlocListener<ForgotPasswordBloc, ForgotPasswordState>(
          listener: (context, state) {
            state.status.whenOrNull(
              idle: () {
                context.appDialog.dismissDialog();
              },
              loading: () {
                context.appDialog.showLoading();
              },
              success: (value) {
                if (state.isResetPasswordSuccess == true) {
                  context.pop();
                  context.appSnackBar.show(s.resetPasswordSuccess);
                }
              },
              failure: (value) {},
            );
          },
        ),
        BlocListener<ForgotPasswordBloc, ForgotPasswordState>(
          listenWhen: (previous, current) => previous.step != current.step,
          listener: (context, state) {
            state.step.when(
              verifyPhone: () {
                pageController.animateToPage(0,
                    duration: const Duration(milliseconds: 200),
                    curve: Curves.easeInOut);
              },
              verifyCode: () {
                pageController.animateToPage(1,
                    duration: const Duration(milliseconds: 200),
                    curve: Curves.easeInOut);
              },
              newPassword: () {
                pageController.animateToPage(
                  2,
                  duration: const Duration(milliseconds: 200),
                  curve: Curves.easeInOut,
                );
              },
            );
          },
        ),
      ],
      child: Scaffold(
        appBar: CustomAppbar(
          context,
          leading: const UnconstrainedBox(child: BackButtonApp()),
          leadingWidth: AppSize.mediumIcon + 64.w,
        ),
        body: PageView(
          physics: const NeverScrollableScrollPhysics(),
          controller: pageController,
          children: const [
            WidgetForgotPasswordVerifyPhoneNumber(),
            WidgetForgotPasswordVerifyCode(),
            WidgetForgotPasswordInputNewPassword(),
          ],
        ),
      ),
    );
  }
}
