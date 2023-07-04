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
import 'package:real_estate_blockchain/feature/auth/presentation/register/valid_phone_number.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/helper/page/page_mixin.dart';
import 'package:real_estate_blockchain/languages/languages.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';
import 'package:real_estate_blockchain/utils/logger.dart';

import '../../module.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({super.key});

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> with PageMixin {
  late final AuthBloc authBloc;
  final PageController pageController = PageController(
    initialPage: 0,
  );

  @override
  void initState() {
    super.initState();
    authBloc = context.read<AuthBloc>();
  }

  @override
  void dispose() {
    pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return MultiBlocListener(
      listeners: [
        BlocListener<RegisterBloc, RegisterState>(
          listener: (context, state) {
            state.status.maybeWhen(
              success: (value) {
                context.go($appRoute.authLogin);
                context.appSnackBar.show(s.pleaseLoginYourAccountToContinue);
              },
              failure: (value) {
                if (value is AuthFailures) {
                  context.appSnackBar.show((value).mapOrNull(
                    fullNameInvalid: (value) => s.fullNameNotValid,
                    nameInvalid: (value) => s.nameNotValid,
                    emailAddressInvalid: (value) => '',
                    passwordInvalid: (value) => s.passwordNotValid,
                    phoneNumberInvalid: (value) => s.phoneNumberInvalid,
                    userAlreadyExist: (value) => s.phoneNumberAlreadyUsed,
                    unknow: (value) => s.unknown,
                    cannotCreateUser: (value) => s.anErrorOccurred,
                  ));
                }
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
        ),
        BlocListener<RegisterBloc, RegisterState>(
          listenWhen: (previous, current) => previous.step != current.step,
          listener: (context, state) {
            pageController.jumpToPage(state.step.index);
          },
        ),
      ],
      child: Scaffold(
        extendBody: true,
        body: SafeArea(
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
                        style: context.textTheme.headlineSmall?.copyWith(
                          color: AppColor.kNeutrals_.shade800,
                        ),
                      ),
                      const TextSpan(text: ' '),
                      TextSpan(
                        text: s.appName,
                        style: context.textTheme.headlineSmall?.copyWith(
                          color: AppColor.kPrimary1,
                        ),
                      ),
                      const TextSpan(text: ' '),
                      TextSpan(
                        text: s.registerCreateANameAccount2,
                        style: context.textTheme.headlineSmall?.copyWith(
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
                Expanded(
                  child: PageView(
                    controller: pageController,
                    physics: const NeverScrollableScrollPhysics(),
                    children: const [
                      _RegisterForm(),
                      ValidPhoneNumber(),
                    ],
                  ),
                ),
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
                                  style: context.textTheme.bodyLarge?.copyWith(
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
          // child: LayoutBuilder(builder: (context, constraints) {
          //   return SingleChildScrollView(
          //     child: ConstrainedBox(
          //       constraints: BoxConstraints(
          //           minWidth: constraints.maxWidth,
          //           minHeight: constraints.maxHeight),
          //       child: IntrinsicHeight(
          //         child: ,
          //       ),
          //     ),
          //   );
          // }),
        ),
      ),
    );
  }
}

class _RegisterForm extends StatefulWidget {
  const _RegisterForm({super.key});

  @override
  State<_RegisterForm> createState() => _RegisterFormState();
}

class _RegisterFormState extends State<_RegisterForm>
    with AutomaticKeepAliveClientMixin, PageMixin {
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
              BlocSelector<RegisterBloc, RegisterState, bool>(
                selector: (state) {
                  return state.isValid;
                },
                builder: (context, state) {
                  return ButtonApp(
                    type: ButtonType.primary,
                    label: s.registerSignUp,
                    onPressed: state
                        ? () {
                            dissmissFocus(context);
                            bloc.add(const RegisterEvent.onValidPhoneNumber());
                          }
                        : null,
                  );
                },
              ),
              AppSize.extraHeightDimens.verticalSpace,
              Center(
                child: GestureDetector(
                  onTap: () {
                    dissmissFocus(context);
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

  @override
  bool get wantKeepAlive => true;
}
