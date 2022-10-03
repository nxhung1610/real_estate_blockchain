import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:real_estate_blockchain/assets/assets.gen.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/languages/languages.dart';
import 'package:real_estate_blockchain/modules/app/module.dart';
import 'package:real_estate_blockchain/modules/main/module.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';

class MainPage extends StatefulWidget {
  final MainRouteParams? params;
  final Widget child;
  const MainPage({super.key, this.params, required this.child});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> with TickerProviderStateMixin {
  late final MainCubit cubit;
  @override
  void initState() {
    super.initState();
    cubit = context.read<MainCubit>();
  }

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    final iconColor = context.theme.iconTheme.color;
    return BlocListener<MainCubit, MainState>(
      listener: (context, state) {
        switch (state.sub) {
          case MainSub.home:
            context.go($appRoute.mainHome);
            break;
          case MainSub.message:
            context.go($appRoute.mainMessage);
            break;
          case MainSub.discover:
            context.go($appRoute.mainDiscover);
            break;
          case MainSub.myHome:
            context.go($appRoute.mainMyHome);
            break;
          case MainSub.profile:
            context.go($appRoute.mainProfile);
            break;
        }
      },
      child: Scaffold(
        body: widget.child,
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: context.watch<MainCubit>().state.sub.index,
          onTap: (value) {
            cubit.onPageChange(value);
          },
          selectedItemColor: context.textTheme.displayLarge?.color,
          selectedLabelStyle: context.textTheme.bodySmall?.copyWith(
            fontWeight: FontWeight.w500,
          ),
          unselectedLabelStyle: context.textTheme.bodySmall?.copyWith(
            fontWeight: FontWeight.w500,
          ),
          showUnselectedLabels: true,
          iconSize: AppSize.extraWidthDimens,
          type: BottomNavigationBarType.fixed,
          items: [
            BottomNavigationBarItem(
              icon: Assets.icons.icHomeLight.svg(
                color: iconColor,
              ),
              activeIcon: Assets.icons.icHomeBold.svg(
                color: iconColor,
              ),
              label: s.home,
            ),
            BottomNavigationBarItem(
              icon: Assets.icons.icMessageLight.svg(
                color: iconColor,
              ),
              activeIcon: Assets.icons.icMessageBold.svg(
                color: iconColor,
              ),
              label: s.message,
            ),
            BottomNavigationBarItem(
              icon: Assets.icons.icLocationLight.svg(
                color: iconColor,
              ),
              activeIcon: Assets.icons.icLocationBold.svg(
                color: iconColor,
              ),
              label: s.discover,
            ),
            BottomNavigationBarItem(
              icon: Assets.icons.icMyhomeLight.svg(
                color: iconColor,
              ),
              activeIcon: Assets.icons.icMyhomeBold.svg(
                color: iconColor,
              ),
              label: s.myHome,
            ),
            BottomNavigationBarItem(
              icon: Assets.icons.icProfileLight.svg(
                color: iconColor,
              ),
              activeIcon: Assets.icons.icProfileBold.svg(
                color: iconColor,
              ),
              label: s.profile,
            ),
          ],
        ),
      ),
    );
  }
}
