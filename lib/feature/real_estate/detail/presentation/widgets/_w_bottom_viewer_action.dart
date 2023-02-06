part of '../real_estate_detail_page.dart';

class _WBottomViewerAction extends StatelessWidget {
  const _WBottomViewerAction({super.key});

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return Container(
      padding: EdgeInsets.only(
          right: 20.w,
          left: 20.w,
          top: 18.h,
          bottom: MediaQuery.of(context).padding.bottom),
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: AppColor.kNeutrals.withOpacity(0.07),
            blurRadius: 30,
            spreadRadius: 0,
            offset: const Offset(0, -2),
          )
        ],
        color: AppColor.kBackgroundLight,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Row(
            children: [
              Text(
                '${s.price}:',
                style: context.textTheme.titleMedium?.copyWith(
                  color: AppColor.kNeutrals.shade800,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Expanded(
                child: Align(
                  alignment: Alignment.centerRight,
                  child: BlocSelector<RealEstateDetailBloc,
                      RealEstateDetailState, RealEstate>(
                    selector: (state) {
                      return state.estate;
                    },
                    builder: (context, item) {
                      return Text(
                        NumberFormat.currency(locale: "vi_VN", symbol: 'đ')
                            .format(item.price * (item.area ?? 0))
                            .toString(),
                        style: context.textTheme.titleLarge?.copyWith(
                          color: AppColor.kPrimary1,
                          fontWeight: FontWeight.w500,
                        ),
                      );
                    },
                  ),
                ),
              )
            ],
          ),
          AppSize.mediumHeightDimens.verticalSpace,
          Row(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.all(
                  Radius.circular(16.r),
                ),
                child: Material(
                  child: InkWell(
                    onTap: () {},
                    child: Container(
                      padding: EdgeInsets.all(12.r),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(16.r),
                        ),
                        border: Border.fromBorderSide(
                          BorderSide(
                            color: AppColor.kNeutrals.shade600,
                          ),
                        ),
                      ),
                      child: Assets.icons.icHeartLight.svg(
                        width: 25.r,
                        height: 25.r,
                      ),
                    ),
                  ),
                ),
              ),
              AppSize.largeWidthDimens.horizontalSpace,
              Expanded(
                child: ButtonApp(
                  label: s.scheduleTour,
                  onPressed: () {},
                  type: ButtonType.primary,
                  size: ButtonSize.large,
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
