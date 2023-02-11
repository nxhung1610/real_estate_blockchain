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
              BlocBuilder<HouseFilterBloc, HouseFilterState>(
                builder: (context, state) {
                  return Text(
                    '${NumberFormat.currency(locale: "vi_VN", symbol: 'đ').format(state.priceStart)}-${NumberFormat.currency(locale: "vi_VN", symbol: 'đ').format(state.priceEnd)}',
                    style: context.textTheme.bodyMedium?.copyWith(
                      fontWeight: FontWeight.w500,
                      color: AppColor.kPrimary1,
                    ),
                  );
                },
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
            child: BlocBuilder<HouseFilterBloc, HouseFilterState>(
              builder: (context, state) {
                return RangeSlider(
                  values: RangeValues(
                      state.priceStart.toDouble(), state.priceEnd.toDouble()),
                  min: 0,
                  max: state.priceMax.toDouble(),
                  onChanged: (value) {
                    context.read<HouseFilterBloc>().add(
                          HouseFilterEvent.onPriceRangeStartChanged(
                            price: value.start,
                          ),
                        );
                    context.read<HouseFilterBloc>().add(
                          HouseFilterEvent.onPriceRangeEndChanged(
                            price: value.end,
                          ),
                        );
                  },
                );
              },
            ),
          )
        ]
      ],
    );
  }
}
