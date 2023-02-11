part of '../house_filter_page.dart';

class _Amemnities extends StatelessWidget {
  const _Amemnities({super.key});

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          s.amenities,
          style: context.textTheme.bodyLarge?.copyWith(
            color: context.textTheme.displayLarge?.color,
            fontWeight: FontWeight.w800,
          ),
        ),
        AppSize.largeHeightDimens.verticalSpace,
        BlocSelector<HouseFilterBloc, HouseFilterState,
            List<dartz.Tuple2<Amenity, bool>>>(
          selector: (state) {
            return state.amentities;
          },
          builder: (context, state) {
            return Wrap(
              runSpacing: AppSize.mediumHeightDimens,
              spacing: AppSize.mediumWidthDimens,
              children: state
                  .map(
                    (e) => FilterChip(
                      materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                      backgroundColor: AppColor.kNeutrals_.shade50,
                      selectedColor: AppColor.kNeutrals_.shade50,
                      shape: RoundedRectangleBorder(
                        borderRadius:
                            BorderRadius.circular(AppSize.extraRadius),
                        side: BorderSide(
                          color: !e.value2
                              ? AppColor.kNeutrals_.shade400
                              : AppColor.kNeutrals_,
                          width: 1.r,
                        ),
                      ),
                      showCheckmark: false,
                      selected: e.value2,
                      label: Text(
                        e.value1.title(context) ?? '',
                        style: context.textTheme.bodyMedium?.copyWith(
                          color: context.textTheme.displayLarge?.color,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      onSelected: (value) {
                        context.read<HouseFilterBloc>().add(
                            HouseFilterEvent.onSelectedAmenity(
                                e.value1, value));
                      },
                    ),
                  )
                  .toList(),
            );
          },
        )
      ],
    );
  }
}
