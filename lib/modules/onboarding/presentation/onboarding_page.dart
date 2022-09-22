import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:real_estate_blockchain/assets/assets.gen.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/languages/languages.dart';
import 'package:real_estate_blockchain/modules/app/module.dart';
import 'package:real_estate_blockchain/modules/core/module.dart';
import 'package:real_estate_blockchain/modules/onboarding/module.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
part 'onboarding_data.dart';

class OnboardingPage extends StatefulWidget {
  const OnboardingPage({super.key});

  @override
  State<OnboardingPage> createState() => _OnboardingPageState();
}

class _OnboardingPageState extends State<OnboardingPage> {
  late final OnboardingBloc onboardingBloc;
  late final AppBloc appBloc;
  late final PageController pageController;

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    // Bloc
    onboardingBloc = context.read<OnboardingBloc>();
    appBloc = context.read<AppBloc>();
    // Propeties
    pageController = PageController(
      initialPage: onboardingBloc.state.index,
      viewportFraction: 1,
    );
    // Data
    _setupData();
  }

  void _setupData() {
    final datas = [
      OnboardingData(
        background: Assets.images.onboarding1.image(),
        title: 'Enjoy the beautiful world',
        description:
            'Lorem Ipsum is simply dummy text of the printing and typesetting industry.',
      ),
      OnboardingData(
        background: Assets.images.onboarding2.image(),
        title: 'Enjoy the beautiful world',
        description:
            'Lorem Ipsum is simply dummy text of the printing and typesetting industry.',
      ),
    ];
    onboardingBloc.initial(datas);
  }

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return BlocListener<AppBloc, AppState>(
      listener: (context, state) {
        if (state.isFisrtLaunch == false) {
          const AppHomeRoute().go(context);
        }
      },
      child: Scaffold(
        extendBody: true,
        body: Stack(
          children: [
            // Show background image of slide on boarding
            // when swap vertival
            _backgroundBuild(),

            Positioned.fill(
              bottom: 50.h,
              child: Align(
                alignment: Alignment.bottomCenter,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    BlocBuilder<OnboardingBloc, OnboardingState>(
                      builder: (context, state) {
                        return _slideBuild();
                      },
                    ),
                    40.h.verticalSpace,
                    Container(
                      margin: EdgeInsets.symmetric(
                        horizontal: AppSize.extraWidthDimens,
                      ),
                      width: double.infinity,
                      child: ElevatedButton(
                        style:
                            context.theme.elevatedButtonTheme.style?.copyWith(
                          backgroundColor: const MaterialStatePropertyAll(
                              AppColor.kPrimary1),
                        ),
                        onPressed: () {
                          appBloc.changeFirstLaunchStatus(false);
                        },
                        child: Padding(
                          padding: EdgeInsets.symmetric(
                            vertical: AppSize.largeHeightDimens,
                          ),
                          child: Text(
                            s.onboardingGetStatred,
                            style: context.textTheme.bodyLarge?.copyWith(
                              color: AppColor.kNeutrals.shade50,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _backgroundBuild() {
    return Positioned.fill(
      child: Stack(
        children: [
          Positioned.fill(
            child: BlocBuilder<OnboardingBloc, OnboardingState>(
              builder: (context, state) {
                if (state.datas.isEmpty) return Container();
                final data = state.datas[state.index];
                return AnimatedSwitcher(
                  duration: const Duration(milliseconds: 500),
                  child: Image(
                    height: double.infinity,
                    key: Key(state.index.toString()),
                    image: data.background.image,
                    fit: BoxFit.cover,
                  ),
                );
              },
            ),
          ),
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                  colors: [
                    AppColor.kNeutrals,
                    Colors.transparent,
                  ],
                  begin: Alignment.bottomCenter,
                  end: Alignment.topCenter,
                  stops: const [
                    0.1,
                    0.9,
                  ]),
            ),
          ),
        ],
      ),
    );
  }

  Widget _slideBuild() {
    return Column(
      children: [
        if (onboardingBloc.state.datas.isNotEmpty)
          ExpandablePageView(
            onPageChanged: (value) {
              onboardingBloc.changeSlide(value);
            },
            controller: pageController,
            itemCount: onboardingBloc.state.datas.length,
            itemBuilder: (context, index) {
              final data = onboardingBloc.state.datas[index];
              return Column(
                children: [
                  Text(
                    data.title,
                    style: context.textTheme.headlineSmall?.copyWith(
                      color: AppColor.kNeutrals.shade50,
                    ),
                  ),
                  AppSize.largeHeightDimens.verticalSpace,
                  Text(
                    data.description,
                    style: context.textTheme.bodyMedium?.copyWith(
                      color: AppColor.kNeutrals.shade50,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ],
              );
            },
          ),
        32.h.verticalSpace,
        SmoothPageIndicator(
          onDotClicked: (index) {
            onboardingBloc.changeSlide(index);
          },
          controller: pageController,
          count: 2,
          effect: ExpandingDotsEffect(
            activeDotColor: AppColor.kNeutrals.shade50,
            dotColor: AppColor.kNeutrals.shade700,
            radius: AppSize.mediumRadius,
            expansionFactor: 6,
            dotWidth: 6.r,
            dotHeight: 6.r,
            spacing: AppSize.smallElevation,
          ),
        ),
      ],
    );
  }
}
