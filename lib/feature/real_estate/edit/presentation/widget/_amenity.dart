part of '../real_estate_edit_page.dart';

class _Amenity extends StatefulWidget {
  const _Amenity({super.key});

  @override
  State<_Amenity> createState() => __AmenityState();
}

class __AmenityState extends State<_Amenity> {
  late final RealEstateEditBloc bloc;
  @override
  void initState() {
    super.initState();
    bloc = context.read<RealEstateEditBloc>();
  }

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          s.addNewPropertyAmenities,
          style: context.textTheme.bodyMedium?.copyWith(
            fontWeight: FontWeight.bold,
            color: context.textTheme.displayLarge?.color,
          ),
        ),
        AppSize.largeHeightDimens.verticalSpace,
        BlocBuilder<RealEstateEditBloc, RealEstateEditState>(
          builder: (context, state) {
            return Wrap(
              runSpacing: AppSize.mediumHeightDimens,
              spacing: AppSize.mediumWidthDimens,
              children: state.amentities
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
                        bloc.add(RealEstateEditEvent.onSelectAmenity(
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
