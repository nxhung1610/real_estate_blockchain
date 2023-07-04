import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:real_estate_blockchain/assets/assets.gen.dart';
import 'package:real_estate_blockchain/config/app_dialog.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/feature/app/module.dart';
import 'package:real_estate_blockchain/feature/auth/application/valid_phonenumber/valid_phonenumber_bloc.dart';
import 'package:real_estate_blockchain/feature/auth/module.dart';
import 'package:real_estate_blockchain/injection_dependencies/injection_dependencies.dart';
import 'package:real_estate_blockchain/languages/languages.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';

class ValidPhoneNumber extends StatefulWidget {
  const ValidPhoneNumber({
    super.key,
  });

  // static Future<void> show(
  //   BuildContext context,
  // ) async {
  //   final s = S.of(context);
  //   return showDialog(
  //     context: context,
  //     builder: (_) {
  //       return BlocProvider.value(
  //         value: context.read<RegisterBloc>(),
  //         child: Dialog(
  //           backgroundColor: Colors.transparent,
  //           child: Builder(builder: (context) {
  //             return ValidPhoneNumber(
  //               s: s,
  //             );
  //           }),
  //         ),
  //       );
  //     },
  //   );
  // }

  @override
  State<ValidPhoneNumber> createState() => _ValidPhoneNumberState();
}

class _ValidPhoneNumberState extends State<ValidPhoneNumber>
    with AutomaticKeepAliveClientMixin {
  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return Container(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          GestureDetector(
            onTap: () {
              context
                  .read<RegisterBloc>()
                  .add(const RegisterEvent.onBackToInfo());
            },
            child: Row(
              children: [
                Assets.icons.icArrowLeft.svg(width: 14.r, height: 14.r),
                AppSize.mediumWidthDimens.horizontalSpace,
                Text(
                  s.changePhoneNumber,
                  style: context.textTheme.bodySmall?.copyWith(),
                ),
              ],
            ),
          ),
          AppSize.mediumHeightDimens.verticalSpace,
          Text(
            s.validPhoneNumber,
            style: context.textTheme.bodyLarge?.copyWith(
              fontWeight: FontWeight.w600,
            ),
          ),
          AppSize.mediumHeightDimens.verticalSpace,
          BlocSelector<RegisterBloc, RegisterState, bool>(
            selector: (state) {
              return state.otpError != null;
            },
            builder: (context, state) {
              return InputPrimaryForm(
                keyboardType: TextInputType.number,
                inputFormatters: [FilteringTextInputFormatter.digitsOnly],
                hint: s.inputOtp,
                errorText: state ? s.invalidOtp : null,
                onChanged: (value) {
                  context
                      .read<RegisterBloc>()
                      .add(RegisterEvent.onOtpChanged(otp: value));
                },
              );
            },
          ),
          AppSize.mediumHeightDimens.verticalSpace,
          BlocSelector<RegisterBloc, RegisterState, bool>(
            selector: (state) {
              return state.code?.isNotEmpty == true && state.code!.length >= 4;
            },
            builder: (context, state) {
              return ButtonApp(
                type: ButtonType.primary,
                label: s.confirm,
                onPressed: state
                    ? () {
                        context
                            .read<RegisterBloc>()
                            .add(const RegisterEvent.onCodeVerify());
                      }
                    : null,
              );
            },
          )
        ],
      ),
    );
  }

  @override
  bool get wantKeepAlive => true;
}
