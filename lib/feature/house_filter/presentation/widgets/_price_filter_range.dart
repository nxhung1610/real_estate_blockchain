part of '../house_filter_page.dart';

class _PriceFilterRange extends StatelessWidget {
  const _PriceFilterRange({super.key});

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return Column(
      children: [
        ...[
          Row(
            children: [
              Text(
                s.priceRange,
                style: context.textTheme.bodyLarge?.copyWith(
                  color: context.textTheme.displayLarge?.color,
                  fontWeight: FontWeight.w800,
                ),
              ),
              const Spacer(),
              Text(
                r'$200-$15,000',
                style: context.textTheme.bodyMedium?.copyWith(
                  fontWeight: FontWeight.w500,
                  color: AppColor.kPrimary1,
                ),
              )
            ],
          ),
          AppSize.mediumHeightDimens.verticalSpace,
          SliderTheme(
            data: SliderThemeData(
              thumbColor: AppColor.kNeutrals_,
              activeTrackColor: AppColor.kNeutrals_,
              rangeThumbShape: CustomRangeSliderThumbShape(
                thumbHeight: AppSize.extraHeightDimens,
                thumbRadius: AppSize.mediumRadius,
                thumbWidth: AppSize.extraWidthDimens,
              ),
            ),
            child: RangeSlider(
              values: const RangeValues(0, 80),
              min: 0,
              max: 100,
              onChanged: (value) {},
            ),
          )
        ]
      ],
    );
  }
}
