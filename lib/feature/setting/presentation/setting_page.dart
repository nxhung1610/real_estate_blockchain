import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:go_router/go_router.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_dialog.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/feature/app/module.dart';
import 'package:real_estate_blockchain/feature/auth/application/application.dart';
import 'package:real_estate_blockchain/feature/setting/application/setting_action.dart';
import 'package:real_estate_blockchain/feature/setting/presentation/widget/delete_account_success.dart';
import 'package:real_estate_blockchain/feature/webview/presentation/webview_page.dart';
import 'package:real_estate_blockchain/languages/languages.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';
import 'package:real_estate_blockchain/utils/extension/iterable_extensions.dart';
import 'package:real_estate_blockchain/utils/logger.dart';
import 'package:real_estate_blockchain/utils/utils.dart';
import 'package:url_launcher/url_launcher.dart';

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
    final bloc = context.read<SettingBloc>();
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
              _WidgetGroupItem(title: s.applicationSettings, children: [
                BlocSelector<SettingBloc, SettingState, bool>(
                  selector: (state) {
                    return state.enableNotification;
                  },
                  builder: (context, state) {
                    return _WidgetItem(
                      type: _WidgetItemType.switchAction(
                        value: state,
                        onSwitch: (value) {
                          bloc.add(
                            SettingEvent.onNotificationChanged(
                              value: value,
                            ),
                          );
                        },
                      ),
                      title: s.notification,
                    );
                  },
                ),
                BlocSelector<SettingBloc, SettingState, bool>(
                  selector: (state) {
                    return state.enableFingerprint;
                  },
                  builder: (context, enableFingerprint) {
                    final isFingerprintSupported =
                        bloc.state.isFingerprintSupported;
                    if (!isFingerprintSupported) {
                      return kEmpty;
                    }
                    return _WidgetItem(
                      type: _WidgetItemType.switchAction(
                        value: enableFingerprint,
                        onSwitch: (value) async {
                          try {
                            await AuthBloc.fingerprintAuth();
                            bloc.add(
                              SettingEvent.onFingerprintChanged(
                                value: value,
                              ),
                            );
                          } catch (e, trace) {
                            if (e is AuthError) {
                              AppDialog.of(context).showAppDialog(
                                  message: e.message, title: "Lỗi xác thực");
                            }
                          }
                        },
                      ),
                      title: "Đăng nhập bằng vân tay",
                    );
                  },
                ),
              ]),
              AppSize.largeHeightDimens.verticalSpace,
              _WidgetGroupItem(
                title: s.support,
                children: [
                  _WidgetItem(
                    type: const _WidgetItemType.none(),
                    title: s.changePassword,
                    onTap: () {
                      context.push($appRoute.user.changePassword.url);
                    },
                  ),
                  _WidgetItem(
                    type: const _WidgetItemType.none(),
                    title: s.deleteAccount,
                    onTap: () {
                      context.appDialog.showAppDialog(
                        message: s.deleteAccountMessageDialog,
                        type: AppDialogType.confirm,
                        onPositive: () {
                          bloc.add(
                            const SettingEvent.onDeleteAccount(),
                          );
                        },
                        onNegative: () {},
                      );
                    },
                  ),
                  _WidgetItem(
                    type: const _WidgetItemType.none(),
                    title: s.termsOfUse,
                    onTap: () {
                      Navigator.of(context).push(CupertinoPageRoute(
                        builder: (context) {
                          return WebViewScreen(
                            url: 'https://4jnw.l.time4vps.cloud/terms-of-use/',
                            title: s.termsOfUse,
                          );
                        },
                      ));
                    },
                  ),
                  _WidgetItem(
                    type: const _WidgetItemType.none(),
                    title: s.privacyPolicy,
                    onTap: () {
                      Navigator.of(context).push(CupertinoPageRoute(
                        builder: (context) {
                          return WebViewScreen(
                            url:
                                'https://4jnw.l.time4vps.cloud/privacy-policy/',
                            title: s.privacyPolicy,
                          );
                        },
                      ));
                    },
                  ),
                  _WidgetItem(
                    type: const _WidgetItemType.none(),
                    title: s.supportContact,
                    onTap: () async {
                      try {
                        final Uri phoneUri =
                            Uri(scheme: 'tel', path: '1900 1881');
                        if (await canLaunchUrl(phoneUri)) {
                          await launchUrl(phoneUri);
                        } else {
                          throw 'Could not launch phone call';
                        }
                      } catch (e, trace) {
                        printLog(this, message: e, error: e, trace: trace);
                      }
                    },
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
