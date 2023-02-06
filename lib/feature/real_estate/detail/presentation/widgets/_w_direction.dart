part of '../real_estate_detail_page.dart';

class _WDirection extends StatelessWidget {
  const _WDirection({super.key});

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return BlocSelector<RealEstateDetailBloc, RealEstateDetailState,
        RealEstate>(
      selector: (state) {
        return state.estate;
      },
      builder: (context, state) {
        return Padding(
          padding: EdgeInsets.symmetric(
            horizontal: AppSize.extraWidthDimens,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                s.direction,
                style: context.textTheme.bodyLarge?.copyWith(
                  color: AppColor.kNeutrals,
                  fontWeight: FontWeight.w900,
                ),
              ),
              AppSize.largeHeightDimens.verticalSpace,
              Assets.images.imageHouse.image(),
              AppSize.largeHeightDimens.verticalSpace,
              Align(
                alignment: Alignment.center,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(
                      '${s.houseFacing} : ${RealEstateDirection.fromString(state.houseFacing ?? '')?.title(context)}',
                      style: context.textTheme.bodyLarge?.copyWith(
                        color: AppColor.kNeutrals,
                      ),
                    ),
                    AppSize.mediumHeightDimens.verticalSpace,
                    Text(
                      '${s.balconyFacing} : ${RealEstateDirection.fromString(state.balconyFacing ?? '')?.title(context)}',
                      style: context.textTheme.bodyLarge?.copyWith(
                        color: AppColor.kNeutrals,
                      ),
                    ),
                  ],
                ),
              ),
              AppSize.largeHeightDimens.verticalSpace,
            ],
          ),
        );
      },
    );
  }
}
