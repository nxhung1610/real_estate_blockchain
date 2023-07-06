import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:go_router/go_router.dart';
import 'package:real_estate_blockchain/assets/assets.gen.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/feature/app/module.dart';
import 'package:real_estate_blockchain/feature/auth/application/application.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/feature/general/module.dart';
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
    final s = S.of(context);
    return BlocSelector<AuthBloc, AuthState, AuthStateAuthenticated?>(
      selector: (state) {
        return state.mapOrNull(
          authenticated: (value) => value,
        );
      },
      builder: (context, state) {
        return Column(
          children: [
            // Avatar
            GestureDetector(
              onTap: () {
                context.push($appRoute.user.profile.url);
              },
              child: Stack(
                children: [
                  SizedBox(
                    width: AppSize.avatarExtraLarge,
                    height: AppSize.avatarExtraLarge,
                    child: ClipRRect(
                      borderRadius:
                          BorderRadius.circular(AppSize.avatarExtraLarge / 2),
                      child: state?.user.avatarUrl != null
                          ? ImageCustom.network(
                              state?.user.avatarUrl ?? '',
                              width: AppSize.avatarExtraLarge,
                              height: AppSize.avatarExtraLarge,
                              fit: BoxFit.cover,
                            )
                          : Container(
                              color: AppColor.kNeutrals_.shade500,
                              child: Center(
                                child: Assets.icons.icProfileLight.svg(
                                  width: 25.w,
                                  height: 25.h,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                    ),
                  ),
                  Positioned.fill(
                    child: Align(
                      alignment: Alignment.bottomRight,
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
                  )
                ],
              ),
            ),

            11.h.verticalSpace,
            // Info
            Text(
              state?.user.fullName ?? '',
              style: context.textTheme.bodyLarge?.copyWith(
                color: context.textTheme.displayLarge?.color,
                fontWeight: FontWeight.w800,
              ),
            ),
            Text(
              "${s.phoneNumber}: ${state?.user.phone ?? ''}",
              style: context.textTheme.bodyMedium?.copyWith(
                fontWeight: FontWeight.w500,
              ),
            )
          ],
        );
      },
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
          title: "Bất động sản",
          padding: EdgeInsets.symmetric(
            horizontal: AppSize.extraWidthDimens,
          ),
          children: [
            // ProfileOptionData(
            //   icon: Assets.icons.icEyeShow.svg(),
            //   label: s.optionRecentltyViewed,
            // ),
            ProfileOptionData(
              icon: Assets.icons.icHeartLight.svg(),
              label: s.optionMyFavorites,
              onPressed: () {
                context.push($appRoute.realEstateFavorites);
              },
            ),
            ProfileOptionData(
              icon: Assets.icons.icSquare.svg(),
              label: s.ownerPost,
              onPressed: () {
                context.push($appRoute.postOwner.url);
              },
            ),
            ProfileOptionData(
              icon: Assets.icons.icVideoTime.svg(),
              label: s.optionPastTour,
              onPressed: () {
                context.push($appRoute.tour.tourOwn.url);
              },
            ),
            ProfileOptionData(
              icon: Assets.icons.icHome2.svg(),
              label: s.myHome,
              onPressed: () {
                context.push($appRoute.myHome.url);
              },
            ),

            ProfileOptionData(
              icon: const Center(
                child: FaIcon(
                  FontAwesomeIcons.newspaper,
                  size: 16,
                  color: AppColor.kPrimary1,
                ),
              ),
              label: s.news,
              onPressed: () {
                context.push($appRoute.realEstateNews);
              },
            ),
          ],
        ),
        ProfileOptionGroup(
          title: s.optionTitleGeneral,
          padding: EdgeInsets.symmetric(
            horizontal: AppSize.extraWidthDimens,
          ),
          children: [
            // ProfileOptionData(
            //   icon: Assets.icons.icDocumentLight.svg(),
            //   label: s.optionSellMyHome,
            // ),
            // ProfileOptionData(
            //   icon: Assets.icons.icHome2.svg(),
            //   label: s.optionMyListings,
            // ),
            ProfileOptionData(
              icon: Assets.icons.icSettingLight.svg(),
              label: s.optionSettings,
              onPressed: () {
                context.push($appRoute.setting.url);
              },
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
