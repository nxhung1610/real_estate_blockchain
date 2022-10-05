import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:real_estate_blockchain/assets/assets.gen.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/modules/app/module.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';

import 'discover_page.dart';

class SearchLocationPage extends StatefulWidget {
  const SearchLocationPage({super.key});

  @override
  State<SearchLocationPage> createState() => _SearchLocationPageState();
}

class _SearchLocationPageState extends State<SearchLocationPage> {
  late final FocusNode focusNode;
  @override
  void initState() {
    super.initState();
    focusNode = FocusNode();
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
      FocusScope.of(context).requestFocus(focusNode);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.all(
                AppSize.extraWidthDimens,
              ),
              child: Hero(
                tag: discoverSearchTag,
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 1.r,
                              offset: const Offset(0, 0),
                              color: AppColor.kIconColorPrimary(
                                      context.watch<AppBloc>().state.mode)
                                  .withOpacity(0.04),
                            ),
                            BoxShadow(
                              blurRadius: 8.r,
                              offset: const Offset(0, 4),
                              color: AppColor.kIconColorPrimary(
                                      context.watch<AppBloc>().state.mode)
                                  .withOpacity(0.08),
                            ),
                          ],
                          borderRadius: BorderRadius.circular(50.r),
                        ),
                        child: TextField(
                          focusNode: focusNode,
                          style: context.textTheme.bodyMedium?.copyWith(
                            color: context.textTheme.displayLarge?.color,
                            overflow: TextOverflow.ellipsis,
                          ),
                          decoration: InputDecoration(
                            contentPadding: EdgeInsets.only(
                              left: AppSize.extraWidthDimens,
                              top: AppSize.largeHeightDimens,
                              bottom: AppSize.largeHeightDimens,
                            ),
                            prefixIcon: Padding(
                              padding: EdgeInsets.only(
                                top: AppSize.largeHeightDimens,
                                bottom: AppSize.largeHeightDimens,
                                left: AppSize.extraWidthDimens,
                                right: AppSize.largeWidthDimens,
                              ),
                              child: Assets.icons.icLocationBold.svg(
                                color: AppColor.kIconColorPrimary(
                                    context.watch<AppBloc>().state.mode),
                                width: AppSize.mediumIcon,
                                height: AppSize.mediumIcon,
                              ),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(50.r),
                              borderSide: const BorderSide(
                                color: AppColor.kPrimary1,
                              ),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderSide: const BorderSide(
                                color: AppColor.kPrimary1,
                              ),
                              borderRadius: BorderRadius.circular(50.r),
                            ),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(50.r),
                            ),
                          ),
                        ),
                      ),
                    ),
                    AppSize.mediumWidthDimens.horizontalSpace,
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(48.h),
                        color: AppColor.kNeutrals.shade50,
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 1.r,
                            offset: const Offset(0, 0),
                            color: AppColor.kIconColorPrimary(
                                    context.watch<AppBloc>().state.mode)
                                .withOpacity(0.04),
                          ),
                          BoxShadow(
                            blurRadius: 8.r,
                            offset: const Offset(0, 4),
                            color: AppColor.kIconColorPrimary(
                                    context.watch<AppBloc>().state.mode)
                                .withOpacity(0.08),
                          ),
                        ],
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(48.h),
                        child: Material(
                          child: InkWell(
                            onTap: () {},
                            child: Padding(
                              padding: EdgeInsets.all(
                                AppSize.largeWidthDimens,
                              ),
                              child: Assets.icons.icSort.svg(
                                width: AppSize.mediumIcon,
                                height: AppSize.mediumIcon,
                                color: AppColor.kNeutrals.shade800,
                              ),
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Expanded(child: Container()),
            IconButton(
              icon: const Icon(
                Icons.close_rounded,
              ),
              onPressed: () {
                context.pop();
              },
            ),
          ],
        ),
      ),
    );
  }
}
