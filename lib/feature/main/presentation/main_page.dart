import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it_mixin/get_it_mixin.dart';
import 'package:go_router/go_router.dart';
import 'package:real_estate_blockchain/assets/assets.gen.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_config.dart';
import 'package:real_estate_blockchain/config/app_notification.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/feature/app/module.dart';
import 'package:real_estate_blockchain/feature/auth/module.dart';
import 'package:real_estate_blockchain/feature/bid/list/application/bid_list_bloc.dart';
import 'package:real_estate_blockchain/feature/bid/list/presentation/bid_list_page.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/feature/discover/module.dart';
import 'package:real_estate_blockchain/feature/home/module.dart';
import 'package:real_estate_blockchain/feature/main/module.dart';
import 'package:real_estate_blockchain/feature/message/module.dart';
import 'package:real_estate_blockchain/feature/my_home/module.dart';
import 'package:real_estate_blockchain/feature/general/module.dart';
import 'package:real_estate_blockchain/feature/real_estate/favorites/application/favorites/real_estate_favorites_bloc.dart';
import 'package:real_estate_blockchain/injection_dependencies/injection_dependencies.dart';
import 'package:real_estate_blockchain/languages/generated/l10n.dart';
import 'package:real_estate_blockchain/languages/languages.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';
import 'package:real_estate_blockchain/utils/logger.dart';

import '../../notification_app/application/notification_app/notification_app_bloc.dart';

class MainPage extends StatefulWidget with GetItStatefulWidgetMixin {
  final MainRouteParams? params;
  MainPage({super.key, this.params});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage>
    with SingleTickerProviderStateMixin, GetItStateMixin {
  late final MainCubit cubit;
  late final RealEstateFavoritesBloc favoritesBloc;

  // Tabs
  late final TabController tabController = TabController(
    length: 5,
    vsync: this,
    initialIndex: cubit.state.sub.index,
  );

  late final StreamSubscription<String?> onListen;

  @override
  void initState() {
    super.initState();
    cubit = context.read<MainCubit>();
    favoritesBloc = context.read<RealEstateFavoritesBloc>()
      ..add(
        const RealEstateFavoritesEvent.started(),
      );
    onListen =
        AppNotification.instance.onMessage.asBroadcastStream().listen((value) {
      printLog(this, message: 'On Notification Tap $value');
      if (mounted) {
        context.read<NotificationAppBloc>().add(
              NotificationAppEvent.onMessage(
                payload: value,
              ),
            );
      }
    });
  }

  @override
  void dispose() {
    onListen.cancel();
    favoritesBloc.dispose();
    tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    final iconColor = context.theme.iconTheme.color;
    return Builder(
      builder: (context) {
        return MultiBlocListener(
          listeners: [
            BlocListener<MainCubit, MainState>(
              listener: (context, state) {
                tabController.index = (state.sub.index);
              },
            ),
            BlocListener<AuthBloc, AuthState>(
              listener: (context, state) {
                state.whenOrNull(
                  authenticated: (authToken, user) {
                    if (user == null) {}
                  },
                );
              },
            ),
          ],
          child: Scaffold(
            body: LazyIndexedStack(
              index: tabController.index,
              children: [
                BlocProvider(
                  create: (context) =>
                      getIt.call<HomeBloc>()..add(const HomeEvent.onStarted()),
                  child: const HomePage(),
                ),
                const MessagePage(),
                BlocProvider(
                  create: (context) => getIt.call<DiscoverBloc>(),
                  child: const DiscoverPage(),
                ),
                BlocProvider(
                  create: (context) => getIt.call<BidListBloc>(),
                  child: const BidListPage(),
                ),
                BlocProvider(
                  create: (context) => getIt.call<GeneralBloc>(),
                  child: const ProfilePage(),
                ),
              ],
            ),
            floatingActionButton: FloatingActionButton(
              shape: const CircleBorder(),
              backgroundColor: AppColor.kNeutrals3,
              child: const Icon(
                Icons.messenger_outlined,
                color: Colors.white,
              ),
              onPressed: () {
                context.push($appRoute.dialogflow.url);
              },
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
                  label: s.bid,
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
      },
    );
  }
}
