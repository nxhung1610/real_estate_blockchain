import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:image_picker/image_picker.dart';
import 'package:real_estate_blockchain/assets/assets.gen.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_dialog.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/config/app_snackbar.dart';
import 'package:real_estate_blockchain/data/auth/domain/entities/info/user.dart';
import 'package:real_estate_blockchain/feature/app/module.dart';
import 'package:real_estate_blockchain/feature/auth/module.dart';
import 'package:real_estate_blockchain/feature/common/presentation/image/image_popup_common.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/feature/user/profile/application/user_profile_bloc.dart';
import 'package:real_estate_blockchain/languages/languages.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';

class UserProfilePage extends StatefulWidget {
  const UserProfilePage({super.key});

  @override
  State<UserProfilePage> createState() => _UserProfilePageState();
}

class _UserProfilePageState extends State<UserProfilePage> {
  @override
  Widget build(BuildContext context) {
    final s = S.of(context);

    return BlocListener<UserProfileBloc, UserProfileState>(
      listener: (context, state) {
        state.status.whenOrNull(
          idle: () {
            context.appDialog.dismissDialog();
          },
          success: (value) {
            context.appSnackBar.show(s.updateProfileSuccess);
            context.pop();
          },
          loading: () {
            context.appDialog.showLoading();
          },
        );
      },
      child: Scaffold(
        appBar: CustomAppbar(
          context,
          title: Text(
            s.editProfile,
          ),
          leading: const UnconstrainedBox(child: BackButtonApp()),
          leadingWidth: AppSize.mediumIcon + 64.w,
        ),
        body: BlocSelector<UserProfileBloc, UserProfileState, User>(
          selector: (state) {
            return state.user;
          },
          builder: (context, user) {
            return SingleChildScrollView(
              padding: EdgeInsets.symmetric(horizontal: 24.w),
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(
                      vertical: 24.h,
                    ),
                    child: Column(
                      children: [
                        // Avatar
                        GestureDetector(
                          onTap: () {
                            imagePickerAction(
                              context,
                              onImage: (path) {
                                context.read<UserProfileBloc>().add(
                                      UserProfileEvent.onAvatarChanged(
                                        path: path,
                                      ),
                                    );
                              },
                            );
                          },
                          child: Stack(
                            children: [
                              BlocSelector<UserProfileBloc, UserProfileState,
                                  String?>(
                                selector: (state) {
                                  return state.pathFile;
                                },
                                builder: (context, state) {
                                  if (state != null) {
                                    return SizedBox(
                                      width: 100.r,
                                      height: 100.r,
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(100.r / 2),
                                        child: ImageCustom.file(
                                          File(state),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    );
                                  }
                                  return SizedBox(
                                    width: 100.r,
                                    height: 100.r,
                                    child: ClipRRect(
                                      borderRadius:
                                          BorderRadius.circular(100.r / 2),
                                      child: ImageCustom.network(
                                        user.avatarUrl ??
                                            'https://tophinhanh.com/wp-content/uploads/2021/12/hinh-anime-nu-sieu-de-thuong.jpg',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  );
                                },
                              ),
                              Positioned.fill(
                                child: Align(
                                  alignment: Alignment.bottomRight,
                                  child: Container(
                                    padding: EdgeInsets.all(
                                        AppSize.smallWidthDimens),
                                    decoration: BoxDecoration(
                                      border: Border.fromBorderSide(
                                        BorderSide(
                                          color: AppColor.kNeutrals_.shade50,
                                          width: 1.r,
                                        ),
                                      ),
                                      borderRadius: BorderRadius.circular(
                                          AppSize.mediumIcon / 2),
                                      color: AppColor.kNeutrals_.shade900,
                                    ),
                                    width: AppSize.mediumIcon,
                                    height: AppSize.mediumIcon,
                                    child: Assets.icons.icEditBold.svg(
                                      color: AppColor.kNeutrals_.shade50,
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  _InputWithTitle(
                    title: s.fullName,
                    init: user.fullName,
                    onChanged: (value) {
                      context.read<UserProfileBloc>().add(
                          UserProfileEvent.onFullNameChanged(fullName: value));
                    },
                  ),
                  AppSize.largeHeightDimens.verticalSpace,
                  _InputWithTitle(
                    enable: false,
                    title: s.phoneNumber,
                    init: user.phone,
                    onChanged: (value) {},
                  ),
                ],
              ),
            );
          },
        ),
        bottomNavigationBar: SafeArea(
          minimum: EdgeInsets.symmetric(
            vertical: AppSize.largeHeightDimens,
            horizontal: AppSize.extraWidthDimens,
          ),
          child: BlocSelector<UserProfileBloc, UserProfileState, bool>(
            selector: (state) {
              return context.read<UserProfileBloc>().validToSave();
            },
            builder: (context, state) {
              return ButtonApp(
                label: s.saveChange,
                onPressed: state
                    ? () {
                        context
                            .read<UserProfileBloc>()
                            .add(const UserProfileEvent.onSaveChanged());
                      }
                    : null,
                type: ButtonType.primary,
              );
            },
          ),
        ),
      ),
    );
  }
}

class _InputWithTitle extends StatefulWidget {
  const _InputWithTitle({
    super.key,
    required this.title,
    required this.onChanged,
    this.init,
    this.hint,
    this.enable = true,
  });
  final String title;
  final String? hint;
  final String? init;
  final bool enable;
  final void Function(String? value) onChanged;

  @override
  State<_InputWithTitle> createState() => _InputWithTitleState();
}

class _InputWithTitleState extends State<_InputWithTitle> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          widget.title,
          style: context.textTheme.bodySmall?.copyWith(
            fontWeight: FontWeight.w500,
          ),
        ),
        AppSize.mediumHeightDimens.verticalSpace,
        InputPrimaryForm(
          enable: widget.enable,
          initialValue: widget.init,
          keyboardType: TextInputType.text,
          hint: widget.hint,
          onChanged: (value) {
            widget.onChanged(value);
          },
        ),
      ],
    );
  }
}
