part of '../search_page.dart';

class _RealEstateSearchShimmer extends StatelessWidget {
  const _RealEstateSearchShimmer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: AppSize.extraWidthDimens,
        vertical: AppSize.mediumHeightDimens,
      ),
      child: Row(
        children: [
          SizedBox(
            width: 60.w,
            height: 60.h,
            child: SkeletonWidget(
                borderRadius: BorderRadius.circular(
              AppSize.mediumRadius,
            )),
          ),
          AppSize.largeWidthDimens.horizontalSpace,
          Expanded(
            child: Column(
              children: [
                SizedBox(
                  width: double.infinity,
                  height: 21.h,
                  child: SkeletonWidget(
                      borderRadius: BorderRadius.circular(
                    AppSize.mediumRadius,
                  )),
                ),
                AppSize.smallHeightDimens.verticalSpace,
                SizedBox(
                  width: double.infinity,
                  height: 15.h,
                  child: SkeletonWidget(
                    borderRadius: BorderRadius.circular(
                      AppSize.mediumRadius,
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
