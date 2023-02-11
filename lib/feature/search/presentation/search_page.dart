import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:real_estate_blockchain/assets/assets.gen.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/real_estate.dart';
import 'package:real_estate_blockchain/feature/core/presentation/widgets/w_image_custom.dart';
import 'package:real_estate_blockchain/feature/core/presentation/widgets/w_skeleton.dart';
import 'package:real_estate_blockchain/feature/house_filter/module.dart';
import 'package:real_estate_blockchain/feature/search/application/application.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';

import '../../app/application/app_bloc.dart';
import 'models/search_page_params.dart';

part './widgets/_real_estate_search.dart';

part './widgets/_real_estate_search_shimmer.dart';

class SearchPage extends StatefulWidget {
  const SearchPage({super.key, required this.params});

  final SearchPageParams params;

  @override
  State<SearchPage> createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  late final TextEditingController textEditingController;
  Timer? _debounce;

  @override
  void initState() {
    textEditingController = TextEditingController();
    textEditingController.text = widget.params.keyword ?? '';
    super.initState();
  }

  @override
  void dispose() {
    textEditingController.dispose();
    super.dispose();
  }

  _onSearchChanged(String query) {
    if (_debounce?.isActive ?? false) _debounce?.cancel();
    _debounce = Timer(const Duration(milliseconds: 500), () {
      context.read<SearchBloc>().add(SearchEvent.onKeyChanged(value: query));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.all(
                AppSize.extraWidthDimens,
              ),
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
                        onChanged: _onSearchChanged,
                        onSubmitted: (value) {
                          widget.params.onSearchResult
                              .call(SearchResultData.onKeyword(value));
                          if (widget.params.isNeedCallback) {
                            context.pop();
                          }
                        },
                        controller: textEditingController,
                        autofocus: true,
                        style: context.textTheme.bodyMedium?.copyWith(
                          color: context.textTheme.displayLarge?.color,
                          overflow: TextOverflow.ellipsis,
                        ),
                        decoration: InputDecoration(
                          contentPadding: EdgeInsets.only(
                            left: AppSize.extraWidthDimens,
                            top: AppSize.largeHeightDimens,
                            right: -AppSize.extraWidthDimens,
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
                          suffixIcon: Padding(
                            padding: EdgeInsets.symmetric(
                              horizontal: AppSize.smallWidthDimens,
                            ),
                            child: Material(
                              borderRadius: BorderRadius.circular(
                                AppSize.extraRadius,
                              ),
                              color: Colors.transparent,
                              child: IconButton(
                                splashRadius: AppSize.extraRadius,
                                icon: const Icon(
                                  Icons.close_rounded,
                                ),
                                onPressed: () {
                                  textEditingController.clear();
                                },
                              ),
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
                      color: AppColor.kNeutrals_.shade50,
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
                          onTap: () async {
                            final filter = await HouseFilterPage.show(context);
                            if (filter != null && mounted) {
                              context
                                  .read<SearchBloc>()
                                  .add(SearchEvent.applyFilter(filter));
                            }
                          },
                          child: Padding(
                            padding: EdgeInsets.all(
                              AppSize.largeWidthDimens,
                            ),
                            child: Assets.icons.icSort.svg(
                              width: AppSize.mediumIcon,
                              height: AppSize.mediumIcon,
                              color: AppColor.kNeutrals_.shade800,
                            ),
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Expanded(
                child: BlocSelector<SearchBloc, SearchState, List<RealEstate>?>(
              selector: (state) {
                return state.status.maybeWhen(
                  loading: () => null,
                  orElse: () {
                    return state.estates;
                  },
                );
              },
              builder: (context, state) {
                if (state == null) {
                  return ListView.separated(
                    itemBuilder: (context, index) {
                      return const _RealEstateSearchShimmer();
                    },
                    itemCount: 4,
                    separatorBuilder: (BuildContext context, int index) {
                      return AppSize.mediumHeightDimens.verticalSpace;
                    },
                  );
                }
                return ListView.separated(
                  itemBuilder: (context, index) {
                    final item = state[index];
                    return _RealEstateSearchWidget(
                      estate: item,
                      onPress: () {
                        context.pop();
                        widget.params.onSearchResult
                            .call(SearchResultData.onSelected(item));
                      },
                    );
                  },
                  itemCount: state.length,
                  separatorBuilder: (BuildContext context, int index) {
                    return AppSize.mediumHeightDimens.verticalSpace;
                  },
                );
              },
            )),
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
