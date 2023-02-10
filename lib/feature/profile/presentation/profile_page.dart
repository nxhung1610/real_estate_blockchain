import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:real_estate_blockchain/assets/assets.gen.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/feature/app/module.dart';
import 'package:real_estate_blockchain/feature/auth/application/application.dart';
import 'package:real_estate_blockchain/feature/profile/module.dart';
import 'package:real_estate_blockchain/languages/languages.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return Scaffold(
      appBar: CustomAppbar(
        context,
        title: Text(s.profile),
      ),
      body: SingleChildScrollView(
        child: SizedBox(
          width: double.infinity,
          child: Column(
            children: [
              const _AccountInfo(),
              AppSize.extraLargeHeightDimens.verticalSpace,
              const _Options(),
            ],
          ),
        ),
      ),
    );
  }
}

class _AccountInfo extends StatelessWidget {
  const _AccountInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        // Avatar
        Stack(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(AppSize.avatarExtraLarge / 2),
              child: Image.network(
                'https://tophinhanh.com/wp-content/uploads/2021/12/hinh-anime-nu-sieu-de-thuong.jpg',
                width: AppSize.avatarExtraLarge,
                height: AppSize.avatarExtraLarge,
                fit: BoxFit.cover,
              ),
            ),
            Positioned.fill(
              child: Align(
                alignment: Alignment.bottomRight,
                child: GestureDetector(
                  onTap: () {
                    // TODO : Handle edit profile
                  },
                  child: Container(
                    padding: EdgeInsets.all(AppSize.smallWidthDimens),
                    decoration: BoxDecoration(
                      border: Border.fromBorderSide(
                        BorderSide(
                          color: AppColor.kNeutrals_.shade50,
                          width: 1.r,
                        ),
                      ),
                      borderRadius:
                          BorderRadius.circular(AppSize.mediumIcon / 2),
                      color: AppColor.kNeutrals_.shade900,
                    ),
                    width: AppSize.mediumIcon,
                    height: AppSize.mediumIcon,
                    child: Assets.icons.icEditBold.svg(
                      color: AppColor.kNeutrals_.shade50,
                    ),
                  ),
                ),
              ),
            )
          ],
        ),

        11.h.verticalSpace,
        // Info
        Text(
          'Andrew Person',
          style: context.textTheme.bodyLarge?.copyWith(
            color: context.textTheme.displayLarge?.color,
            fontWeight: FontWeight.w800,
          ),
        ),
        Text(
          'andrew.hello@gmail.com',
          style: context.textTheme.bodyMedium?.copyWith(
            fontWeight: FontWeight.w500,
          ),
        )
      ],
    );
  }
}

class _Options extends StatelessWidget {
  const _Options({super.key});

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return Column(
      children: [
        ProfileOptionGroup(
          title: s.optionTitleHomeSearch,
          padding: EdgeInsets.symmetric(
            horizontal: AppSize.extraWidthDimens,
          ),
          children: [
            ProfileOptionData(
              icon: Assets.icons.icEyeShow.svg(),
              label: s.optionRecentltyViewed,
            ),
            ProfileOptionData(
              icon: Assets.icons.icHeartLight.svg(),
              label: s.optionMyFavorites,
            ),
            ProfileOptionData(
              icon: Assets.icons.icVideoTime.svg(),
              label: s.optionPastTour,
            ),
          ],
        ),
        ProfileOptionGroup(
          title: s.optionTitleGeneral,
          padding: EdgeInsets.symmetric(
            horizontal: AppSize.extraWidthDimens,
          ),
          children: [
            ProfileOptionData(
              icon: Assets.icons.icDocumentLight.svg(),
              label: s.optionSellMyHome,
            ),
            ProfileOptionData(
              icon: Assets.icons.icHome2.svg(),
              label: s.optionMyListings,
            ),
            ProfileOptionData(
              icon: Assets.icons.icSettingLight.svg(),
              label: s.optionSettings,
            ),
            ProfileOptionData(
              icon: const Icon(
                Icons.logout,
                size: 20,
              ),
              label: s.logOut,
              onPressed: () {
                context.read<AuthBloc>().add(const AuthEventLogout());
              },
            ),
          ],
        ),
      ],
    );
  }
}
