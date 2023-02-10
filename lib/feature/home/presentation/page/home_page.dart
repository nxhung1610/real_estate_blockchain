import 'package:dropdown_button2/dropdown_button2.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:real_estate_blockchain/assets/assets.gen.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/feature/app/module.dart';
import 'package:real_estate_blockchain/feature/home/application/home_bloc.dart';
import 'package:real_estate_blockchain/feature/home/module.dart';
import 'package:real_estate_blockchain/feature/search/presentation/models/search_page_params.dart';
import 'package:real_estate_blockchain/feature/search/presentation/search_page.dart';
import 'package:real_estate_blockchain/languages/generated/l10n.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>
    with AutomaticKeepAliveClientMixin {
  late final HomeBloc _homeBloc;
  @override
  void initState() {
    super.initState();
    _homeBloc = context.read<HomeBloc>();
  }

  Widget topbar() {
    final s = S.of(context);
    final iconSize = AppSize.mediumIcon;
    final iconColor = context.theme.iconTheme.color;
    return Padding(
      padding: EdgeInsets.symmetric(
        vertical: AppSize.mediumHeightDimens,
      ),
      child: Row(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                s.location,
                style: context.textTheme.bodySmall,
              ),
              IntrinsicWidth(
                child: ButtonTheme(
                  alignedDropdown: true,
                  padding: EdgeInsets.zero,
                  child: DropdownButtonHideUnderline(
                    child: DropdownButton2<String>(
                      isDense: true,
                      itemPadding: EdgeInsets.zero,
                      buttonPadding: EdgeInsets.zero,
                      dropdownPadding: EdgeInsets.zero,
                      dropdownElevation: 0,
                      offset: Offset(0.0, -AppSize.mediumHeightDimens),
                      value: '',
                      selectedItemBuilder: (context) {
                        return [
                          Row(
                            children: [
                              Assets.icons.icLocationLight.svg(
                                color: AppColor.kSecondary1,
                                width: AppSize.largeWidthDimens,
                                height: AppSize.largeWidthDimens,
                              ),
                              AppSize.smallWidthDimens.horizontalSpace,
                              Text(
                                'Hanoi, Vietnam',
                                style: context.textTheme.bodyMedium?.copyWith(
                                  color: context.textTheme.displayLarge?.color,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ],
                          )
                        ];
                      },
                      items: [
                        DropdownMenuItem(
                          alignment: Alignment.center,
                          value: '',
                          child: Text(
                            'Hanoi, Vietnam',
                            style: context.textTheme.bodyMedium?.copyWith(
                              color: context.textTheme.displayLarge?.color,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ],
                      onChanged: (value) {},
                    ),
                  ),
                ),
              )
            ],
          ),
          const Spacer(),
          IconButton(
            splashRadius: AppSize.extraRadius,
            highlightColor: Colors.transparent,
            icon: Assets.icons.icCategoryLight.svg(
              width: iconSize,
              height: iconSize,
              color: iconColor,
            ),
            onPressed: () {},
          ),
          12.w.horizontalSpace,
          IconButton(
            highlightColor: Colors.transparent,
            splashRadius: AppSize.extraRadius,
            icon: Assets.icons.icNotificationLight.svg(
              width: iconSize,
              height: iconSize,
              color: iconColor,
            ),
            onPressed: () {},
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    super.build(context);
    final s = S.of(context);
    return Scaffold(
      body: SafeArea(
        child: Container(
          margin: EdgeInsets.symmetric(
            horizontal: AppSize.extraWidthDimens,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              // Top bar
              topbar(),

              // Body
              const Expanded(child: _NewFeed()),
            ],
          ),
        ),
      ),
    );
  }

  @override
  bool get wantKeepAlive => true;
}

class _NewFeed extends StatefulWidget {
  const _NewFeed();

  @override
  State<_NewFeed> createState() => __NewFeedState();
}

class __NewFeedState extends State<_NewFeed> {
  late final AppBloc appBloc;
  @override
  void initState() {
    super.initState();
    appBloc = context.read<AppBloc>();
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
  }

  Widget searchWidget() {
    return GestureDetector(
      onTap: () {
        context.push(
          $appRoute.search,
          extra: SearchPageParams(
            onSearchResult: (data) {},
          ),
        );
      },
      child: Stack(
        children: [
          Container(
            padding: EdgeInsets.all(
              AppSize.largeWidthDimens,
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(AppSize.extraRadius),
              border: Border.all(
                width: 1.r,
                color: context.watch<AppBloc>().state.mode == ThemeMode.dark
                    ? AppColor.kNeutrals_.shade900
                    : AppColor.kNeutrals_.shade500,
              ),
            ),
            child: Row(
              children: [
                Assets.icons.icSearchLight.svg(
                  width: context.theme.iconTheme.size,
                  height: context.theme.iconTheme.size,
                  color: context.theme.iconTheme.color,
                ),
                AppSize.mediumWidthDimens.horizontalSpace,
                Text(
                  '${S.of(context).search}...',
                  style: context.textTheme.bodyLarge?.copyWith(),
                ),
              ],
            ),
          ),
          Positioned.fill(
            child: Align(
              alignment: Alignment.centerRight,
              child: Padding(
                padding: EdgeInsets.all(AppSize.mediumWidthDimens),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(AppSize.mediumRadius),
                    color: AppColor.kBackgroundButton,
                  ),
                  child: Material(
                    color: Colors.transparent,
                    child: InkWell(
                      onTap: () {},
                      borderRadius: BorderRadius.circular(AppSize.mediumRadius),
                      child: Padding(
                        padding: EdgeInsets.all(
                          AppSize.mediumWidthDimens,
                        ),
                        child: Assets.icons.icFilterLight.svg(
                          width: context.theme.iconTheme.size,
                          height: context.theme.iconTheme.size,
                          color: AppColor.kNeutrals_.shade50,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Padding(
            padding: EdgeInsets.only(
              top: AppSize.extraLargeHeightDimens,
            ),
            child: searchWidget(),
          ),
          ListView.separated(
            physics: const NeverScrollableScrollPhysics(
                parent: BouncingScrollPhysics()),
            padding: EdgeInsets.symmetric(
              vertical: AppSize.extraHeightDimens,
            ),
            shrinkWrap: true,
            itemBuilder: (context, index) {
              return HouseNewsFeed(
                value: true,
                onPressed: (value) {},
              );
            },
            separatorBuilder: (context, index) {
              return AppSize.extraHeightDimens.verticalSpace;
            },
            itemCount: 3,
          )
        ],
      ),
    );
  }
}
