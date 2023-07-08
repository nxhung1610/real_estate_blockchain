part of '../post_real_estate_detail_page.dart';

class _WInfoHouse extends StatelessWidget {
  const _WInfoHouse({super.key});

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return BlocSelector<PostRealEstateDetailBloc, PostRealEstateDetailState,
        PostRealEstate?>(
      selector: (state) {
        return state.post;
      },
      builder: (context, post) {
        return Padding(
          padding: EdgeInsets.symmetric(
            horizontal: AppSize.extraWidthDimens,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              AppSize.mediumHeightDimens.verticalSpace,
              Row(
                children: [
                  Text(
                    s.description,
                    style: context.textTheme.bodyLarge?.copyWith(
                      color: AppColor.kNeutrals_,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 16.w),
                    padding: EdgeInsets.symmetric(
                      horizontal: 24.w,
                      vertical: 4.h,
                    ),
                    decoration: BoxDecoration(
                      color: AppColor.kNeutrals4,
                      borderRadius: BorderRadius.circular(
                        8.r,
                      ),
                    ),
                    child: Text(
                      post?.sellType.title(context) ?? '',
                      style: context.textTheme.bodyLarge?.copyWith(
                        color: context.theme.colorScheme.background,
                      ),
                    ),
                  ),
                ],
              ),
              AppSize.mediumHeightDimens.verticalSpace,
              Text(
                post?.description ?? "",
                style: context.textTheme.bodyMedium?.copyWith(),
              ),
              AppSize.largeHeightDimens.verticalSpace,
              Text(
                s.basicInformation,
                style: context.textTheme.bodyLarge?.copyWith(
                  color: AppColor.kNeutrals_,
                  fontWeight: FontWeight.w900,
                ),
              ),
              AppSize.largeHeightDimens.verticalSpace,
              Column(
                children: [
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: itemBuild(
                          context,
                          icon: Assets.icons.icBed
                              .svg(color: AppColor.kNeutrals_.shade50),
                          title: s.bedRoom,
                          sub: '${post?.realEstate.noBedrooms} ${s.rooms}',
                        ),
                      ),
                      AppSize.extraWidthDimens.horizontalSpace,
                      Expanded(
                        child: itemBuild(
                          context,
                          icon: Assets.icons.icBathroom
                              .svg(color: AppColor.kNeutrals_.shade50),
                          title: s.bathRoom,
                          sub: '${post?.realEstate.noWc} ${s.rooms}',
                        ),
                      ),
                    ],
                  ),
                  AppSize.largeHeightDimens.verticalSpace,
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: itemBuild(
                          context,
                          icon: Assets.icons.icHome2
                              .svg(color: AppColor.kNeutrals_.shade50),
                          title: s.structure,
                          sub: '${post?.realEstate.floors ?? 0} ${s.floors}',
                        ),
                      ),
                      AppSize.extraWidthDimens.horizontalSpace,
                      Expanded(
                        child: itemBuild(
                          context,
                          icon: Assets.icons.icSquare
                              .svg(color: AppColor.kNeutrals_.shade50),
                          title: s.square,
                          sub: '${(post?.realEstate.area?.toInt() ?? 0)} m2',
                        ),
                      ),
                    ],
                  ),
                ],
              )
            ],
          ),
        );
      },
    );
    ;
  }

  Widget itemBuild(
    BuildContext context, {
    required Widget icon,
    required String title,
    required String sub,
  }) {
    return Row(
      children: [
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(
              AppSize.mediumRadius,
            ),
            color: AppColor.kNeutrals_.shade800,
          ),
          padding: EdgeInsets.all(
            AppSize.mediumWidthDimens,
          ),
          child: SizedBox(
            width: AppSize.extraWidthDimens,
            height: AppSize.extraWidthDimens,
            child: icon,
          ),
        ),
        AppSize.mediumWidthDimens.horizontalSpace,
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title,
              style: context.textTheme.bodySmall?.copyWith(
                color: AppColor.kNeutrals_.shade600,
              ),
            ),
            Text(
              sub,
              style: context.textTheme.bodySmall?.copyWith(
                color: AppColor.kNeutrals_,
                fontWeight: FontWeight.bold,
              ),
            )
          ],
        )
      ],
    );
  }
}
