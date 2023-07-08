part of '../bid_detail_page.dart';

class RealEstateDetailWidget extends StatefulWidget {
  const RealEstateDetailWidget({super.key});

  @override
  State<RealEstateDetailWidget> createState() => _RealEstateDetailWidgetState();
}

class _RealEstateDetailWidgetState extends State<RealEstateDetailWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: context.theme.colorScheme.background,
      child: CustomScrollView(
        slivers: [
          SliverOverlapInjector(
              handle: NestedScrollView.sliverOverlapAbsorberHandleFor(context)),
          if (context.watch<BidDetailBloc>().state.isShimmer) ...[
            SliverToBoxAdapter(
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 24.w, vertical: 24.h),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: 50.w,
                      height: 20.h,
                      child: SkeletonWidget(
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                    AppSize.largeHeightDimens.verticalSpace,
                    SizedBox(
                      width: 200.w,
                      height: 50.h,
                      child: SkeletonWidget(
                        borderRadius: BorderRadius.circular(8.r),
                      ),
                    ),
                    AppSize.extraHeightDimens.verticalSpace,
                    SizedBox(
                      width: 70.w,
                      height: 20.h,
                      child: SkeletonWidget(
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                    AppSize.largeHeightDimens.verticalSpace,
                    Wrap(
                      spacing: 16.w,
                      runSpacing: 16.h,
                      children: List.generate(
                        6,
                        (index) => SizedBox(
                          width: 50.w,
                          height: 50.h,
                          child: SkeletonWidget(
                            borderRadius: BorderRadius.circular(8.r),
                          ),
                        ),
                      ),
                    ),
                    AppSize.extraHeightDimens.verticalSpace,
                    SizedBox(
                      width: 70.w,
                      height: 20.h,
                      child: SkeletonWidget(
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                    AppSize.largeHeightDimens.verticalSpace,
                    Center(
                      child: SizedBox(
                        width: 200.w,
                        height: 150.h,
                        child: SkeletonWidget(
                          borderRadius: BorderRadius.circular(8),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
          if (!context.watch<BidDetailBloc>().state.isShimmer &&
              context.watch<BidDetailBloc>().state.bid?.realEstate == null) ...[
            SliverToBoxAdapter(
              child: SizedBox(
                width: 1.sw,
                height: 1.sw,
                child: Assets.icons.icError.svg(),
              ),
            ),
          ],
          if (context.watch<BidDetailBloc>().state.bid?.realEstate != null &&
              !context.watch<BidDetailBloc>().state.isShimmer) ...[
            SliverToBoxAdapter(
              child: AppSize.largeHeightDimens.verticalSpace,
            ),
            const SliverToBoxAdapter(
              child: _WInfoHouse(),
            ),
            SliverToBoxAdapter(
              child: AppSize.largeHeightDimens.verticalSpace,
            ),
            const SliverToBoxAdapter(
              child: _WAmenities(),
            ),
            SliverToBoxAdapter(
              child: AppSize.largeHeightDimens.verticalSpace,
            ),
            const SliverToBoxAdapter(
              child: _WDirection(),
            ),
            SliverToBoxAdapter(
              child: AppSize.extraHeightDimens.verticalSpace,
            ),
            const SliverToBoxAdapter(
              child: _WLocation(),
            ),
            SliverToBoxAdapter(
              child: AppSize.extraHeightDimens.verticalSpace,
            ),
          ],
        ],
      ),
    );
  }
}
