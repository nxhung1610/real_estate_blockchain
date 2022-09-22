import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:real_estate_blockchain/assets/assets.gen.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/languages/languages.dart';
import 'package:real_estate_blockchain/modules/app/module.dart';
import 'package:real_estate_blockchain/modules/app/presentation/widgets/button/button_enums.dart';
import 'package:real_estate_blockchain/utils/extensions.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return Scaffold(
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
                          color: AppColor.kNeutrals.shade800,
                        ),
                      ),
                      8.h.verticalSpace,
                      Text(
                        s.loginSigninToYourAccount,
                        style: context.textTheme.bodyLarge?.copyWith(
                          color: AppColor.kNeutrals.shade600,
                        ),
                      ),
                      40.h.verticalSpace,
                      Form(
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            InputPrimaryForm(
                              keyboardType: TextInputType.emailAddress,
                              hint: s.loginEmail,
                            ),
                            AppSize.largeHeightDimens.verticalSpace,
                            InputPrimaryForm(
                              obscureText: true,
                              hint: s.loginPassword,
                              keyboardType: TextInputType.visiblePassword,
                              suffixIcon: IconButton(
                                onPressed: () {},
                                icon: Assets.icons.icEyeHide.svg(
                                  width: AppSize.extraLargeElevation,
                                  height: AppSize.extraLargeElevation,
                                ),
                              ),
                            ),
                            AppSize.extraHeightDimens.verticalSpace,
                            ButtonApp(
                              type: ButtonType.primary,
                              label: s.loginSignIn,
                              onPressed: () {},
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
                      ),
                      const Spacer(),
                      Align(
                        alignment: Alignment.center,
                        child: Text.rich(
                          TextSpan(
                              text: s.loginDontHaveAnAccount,
                              style: context.textTheme.bodyLarge?.copyWith(
                                color: AppColor.kNeutrals.shade700,
                              ),
                              children: [
                                WidgetSpan(
                                  child: GestureDetector(
                                    onTap: () {
                                      // TODO : go to register route
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
    );
  }
}
