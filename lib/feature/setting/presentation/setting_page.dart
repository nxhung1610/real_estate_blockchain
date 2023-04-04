import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:go_router/go_router.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_dialog.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/feature/app/module.dart';
import 'package:real_estate_blockchain/feature/setting/application/setting_action.dart';
import 'package:real_estate_blockchain/feature/setting/presentation/widget/delete_account_success.dart';
import 'package:real_estate_blockchain/languages/languages.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';
import 'package:real_estate_blockchain/utils/extension/iterable_extensions.dart';

import '../application/setting_bloc.dart';
part './widget/_w_group_item.dart';
part './widget/_w_item.dart';
part 'setting_page.freezed.dart';

class SettingPage extends StatefulWidget {
  const SettingPage({super.key});

  @override
  State<SettingPage> createState() => _SettingPageState();
}

class _SettingPageState extends State<SettingPage> {
  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return BlocListener<SettingBloc, SettingState>(
      listener: (context, state) {
        state.status.whenOrNull(
          success: (value) {
            if (value is SettingAction) {
              value.whenOrNull(
                deleteAccount: () {
                  showDialog(
                    barrierDismissible: false,
                    context: context,
                    builder: (context) {
                      return const Dialog(
                        backgroundColor: Colors.transparent,
                        child: DeleteAccountSuccess(),
                      );
                    },
                  );
                },
              );
            }
          },
        );
      },
      child: Scaffold(
        appBar: CustomAppbar(
          context,
          leading: const UnconstrainedBox(child: BackButtonApp()),
          leadingWidth: AppSize.mediumIcon + 64.w,
          title: Text(s.optionSettings),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          padding: EdgeInsets.symmetric(horizontal: 24.w, vertical: 24.h),
          child: Column(
            children: [
              // _WidgetGroupItem(title: s.applicationSettings, children: [
              //   _WidgetItem(type: _WidgetGroupItem(title: title, children: children), title: title)
              // ]),
              // AppSize.largeHeightDimens.verticalSpace,
              _WidgetGroupItem(
                title: s.support,
                children: [
                  _WidgetItem(
                    type: const _WidgetItemType.string(''),
                    title: s.changePassword,
                    onTap: () {
                      context.push($appRoute.user.changePassword.url);
                    },
                  ),
                  _WidgetItem(
                    type: const _WidgetItemType.string(''),
                    title: s.deleteAccount,
                    onTap: () {
                      context.appDialog.showAppDialog(
                        message: s.deleteAccountMessageDialog,
                        type: AppDialogType.confirm,
                        onPositive: () {
                          context.read<SettingBloc>().add(
                                const SettingEvent.onDeleteAccount(),
                              );
                        },
                        onNegative: () {},
                      );
                    },
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
