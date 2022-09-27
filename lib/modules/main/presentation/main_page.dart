import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:real_estate_blockchain/assets/assets.gen.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/languages/languages.dart';
import 'package:real_estate_blockchain/modules/app/module.dart';
import 'package:real_estate_blockchain/modules/main/module.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> with TickerProviderStateMixin {
  late final MainCubit cubit;
  late final TabController tabController;
  @override
  void initState() {
    super.initState();
    cubit = context.read<MainCubit>();
    tabController = TabController(
      length: MainSub.values.length,
      vsync: this,
    );
  }

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    final iconColor = context.theme.iconTheme.color;
    return BlocListener<MainCubit, MainState>(
      listener: (context, state) {
        tabController.animateTo(state.sub.index);
        switch (state.sub) {
          case MainSub.home:
            break;
          case MainSub.message:
            break;
          case MainSub.discover:
            break;
          case MainSub.myHome:
            break;
          case MainSub.profile:
            break;
        }
      },
      child: Scaffold(
        body: TabBarView(
          controller: tabController,
          children: [
            Center(
              child: Text('1'),
            ),
            Center(
              child: Text('2'),
            ),
            Center(
              child: Text('3'),
            ),
            Center(
              child: Text('4'),
            ),
            Center(
              child: Text('5'),
            ),
          ],
        ),
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
