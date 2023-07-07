part of '../bid_detail_page.dart';

class _WInfoHouse extends StatelessWidget {
  const _WInfoHouse({super.key});

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
          Row(
            children: [
              Text(
                s.description,
                style: context.textTheme.bodyLarge?.copyWith(
                  color: AppColor.kNeutrals_,
                  fontWeight: FontWeight.w900,
                ),
              ),
            ],
          ),
          AppSize.largeHeightDimens.verticalSpace,
          BlocSelector<BidDetailBloc, BidDetailState, RealEstate?>(
            selector: (state) {
              return state.bid?.realEstate;
            },
            builder: (context, item) {
              return Column(
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
                          sub: '${item?.noBedrooms} ${s.rooms}',
                        ),
                      ),
                      AppSize.extraWidthDimens.horizontalSpace,
                      Expanded(
                        child: itemBuild(
                          context,
                          icon: Assets.icons.icBathroom
                              .svg(color: AppColor.kNeutrals_.shade50),
                          title: s.bathRoom,
                          sub: '${item?.noWc} ${s.rooms}',
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
                          sub: '${item?.floors ?? 0} ${s.floors}',
                        ),
                      ),
                      AppSize.extraWidthDimens.horizontalSpace,
                      Expanded(
                        child: itemBuild(
                          context,
                          icon: Assets.icons.icSquare
                              .svg(color: AppColor.kNeutrals_.shade50),
                          title: s.square,
                          sub: '${(item?.area?.toInt() ?? 0)} m2',
                        ),
                      ),
                    ],
                  ),
                ],
              );
            },
          ),
        ],
      ),
    );
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
