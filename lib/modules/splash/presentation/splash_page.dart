import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:flutter_domain_driven_design/assets/assets.gen.dart';
import 'package:flutter_domain_driven_design/config/app_color.dart';
import 'package:flutter_domain_driven_design/config/app_size.dart';
import 'package:flutter_domain_driven_design/languages/languages.dart';
import 'package:flutter_domain_driven_design/utils/extensions.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SplashPage extends StatefulWidget {
  final Widget child;
  final Color? backgroundColors;
  final Widget? splash;
  const SplashPage(
      {super.key, required this.child, this.backgroundColors, this.splash});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  late ValueNotifier<bool> isSplashComplete;

  int timeDelay = 2000;
  double iconSize = 120.w;

  @override
  void initState() {
    super.initState();
    isSplashComplete = ValueNotifier<bool>(false);
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) async {
      await Future.delayed(Duration(milliseconds: timeDelay));
      isSplashComplete.value = true;
    });
  }

  @override
  void dispose() {
    isSplashComplete.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ValueListenableBuilder<bool>(
        valueListenable: isSplashComplete,
        builder: (context, value, child) {
          if (value) {
            return widget.child;
          } else {
            return getSplashBody();
          }
        },
      ),
    );
  }

  Widget getSplashBody() {
    final s = S.of(context);
    return Scaffold(
      backgroundColor: AppColor.kBackgroundDark,
      body: SizedBox(
        width: double.infinity,
        child: Center(
          child: widget.splash ??
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: AppSize.largeWidthDimens + iconSize,
                    height: AppSize.largeWidthDimens + iconSize,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      boxShadow: [
                        BoxShadow(
                          offset: const Offset(0.0, 30),
                          color: AppColor.kSecondary1.withOpacity(0.2),
                          blurRadius: 84,
                        ),
                      ],
                    ),
                    padding: EdgeInsets.all(AppSize.largeWidthDimens),
                    child: Center(
                      child: _IconAnimation(
                        iconSize: iconSize,
                      ),
                    ),
                  ),
                  9.h.verticalSpace,
                  ...[
                    Text(
                      s.appName,
                      style: context.textTheme.headlineLarge?.copyWith(
                        color: AppColor.kNeutrals.shade50,
                      ),
                    ),
                    12.h.verticalSpace,
                    Text(
                      s.appDescription,
                      style: context.textTheme.bodyLarge?.copyWith(
                        color: AppColor.kNeutrals.shade50,
                      ),
                    )
                  ]
                      .animate()
                      .animate(interval: 50.ms)
                      .fadeIn(duration: 1000.ms)
                      .slide(
                          begin: const Offset(0, 0.5), curve: Curves.easeOut),
                ],
              ),
        ),
      ),
    );
  }
}

class _IconAnimation extends StatefulWidget {
  final double iconSize;
  const _IconAnimation({super.key, required this.iconSize});

  @override
  State<_IconAnimation> createState() => __IconAnimationState();
}

class __IconAnimationState extends State<_IconAnimation>
    with TickerProviderStateMixin {
  late AnimationController controller;
  late Animation<double> aniamtion;

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    controller = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 1500),
    );
    aniamtion = CurvedAnimation(parent: controller, curve: Curves.elasticOut);
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
      controller.forward();
    });
  }

  @override
  Widget build(BuildContext context) {
    return ScaleTransition(
      scale: aniamtion,
      child: Assets.icons.logo.svg(
        width: widget.iconSize,
        height: widget.iconSize,
      ),
    );
  }
}
