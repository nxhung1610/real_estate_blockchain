part of '../post_real_estate_detail_page.dart';

class _WAmenities extends StatelessWidget {
  const _WAmenities({super.key});

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: AppSize.extraWidthDimens,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            s.amenities,
            style: context.textTheme.bodyLarge?.copyWith(
              color: AppColor.kNeutrals1,
              fontWeight: FontWeight.w900,
            ),
          ),
          AppSize.largeHeightDimens.verticalSpace,
          SizedBox(
            height: 60.h,
            child: BlocSelector<PostRealEstateDetailBloc,
                PostRealEstateDetailState, List<Amenity>>(
              selector: (state) {
                return state.post?.realEstate.amenities ?? [];
              },
              builder: (context, state) {
                return ListView.separated(
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index) {
                    final item = state[index];
                    return ConstrainedBox(
                      constraints:
                          BoxConstraints(maxHeight: 50.h, minWidth: 50.w),
                      child: Column(
                        children: [
                          item.icon(
                                // color: AppColor.kNeutrals,
                                width: 30.w,
                                height: 30.h,
                              ) ??
                              Container(),
                          AppSize.mediumHeightDimens.verticalSpace,
                          Text(
                            item.title(context) ?? '',
                            style: context.textTheme.bodySmall?.copyWith(
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                    );
                  },
                  itemCount: state.length,
                  separatorBuilder: (BuildContext context, int index) {
                    return AppSize.largeWidthDimens.horizontalSpace;
                  },
                );
              },
            ),
          )
        ],
      ),
    );
  }
}
