part of '../house_filter_page.dart';

class _PropertyFacts extends StatefulWidget {
  const _PropertyFacts({super.key});

  @override
  State<_PropertyFacts> createState() => _PropertyFactsState();
}

class _PropertyFactsState extends State<_PropertyFacts> {
  final min = TextEditingController();
  final max = TextEditingController();

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return BlocListener<HouseFilterBloc, HouseFilterState>(
      listener: (context, state) {
        if (state.isReset) {
          min.text = state.minSquare?.toString() ?? '';
          max.text = state.minSquare?.toString() ?? '';
        }
      },
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            s.propertyFacts,
            style: context.textTheme.bodyLarge?.copyWith(
              color: context.textTheme.displayLarge?.color,
              fontWeight: FontWeight.w800,
            ),
          ),
          AppSize.largeHeightDimens.verticalSpace,
          Text(
            s.square,
            style: context.textTheme.bodyMedium?.copyWith(
              fontWeight: FontWeight.w500,
              color: AppColor.kNeutrals3,
            ),
          ),
          AppSize.mediumHeightDimens.verticalSpace,
          Row(
            children: [
              Expanded(
                child: InputPrimaryForm(
                  controller: min,
                  hint: s.min,
                  keyboardType: TextInputType.number,
                  suffixIcon: IntrinsicWidth(
                    child: Center(
                      child: Text(
                        'm2',
                        style: context.textTheme.bodyMedium?.copyWith(
                          fontWeight: FontWeight.w500,
                          color: context.textTheme.displayLarge?.color,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  onChanged: (value) {
                    context.read<HouseFilterBloc>().add(
                        HouseFilterEvent.onMinSquareChanged(
                            int.tryParse(value)));
                  },
                ),
              ),
              Padding(
                padding:
                    EdgeInsets.symmetric(horizontal: AppSize.largeWidthDimens),
                child: IntrinsicWidth(
                  child: Divider(
                    color: AppColor.kNeutrals5,
                    thickness: 10.r,
                  ),
                ),
              ),
              Expanded(
                child: InputPrimaryForm(
                  hint: s.max,
                  keyboardType: TextInputType.number,
                  controller: max,
                  suffixIcon: IntrinsicWidth(
                    child: Center(
                      child: Text(
                        'm2',
                        style: context.textTheme.bodyMedium?.copyWith(
                          fontWeight: FontWeight.w500,
                          color: context.textTheme.displayLarge?.color,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  onChanged: (value) {
                    context.read<HouseFilterBloc>().add(
                        HouseFilterEvent.onMaxSquareChanged(
                            int.tryParse(value)));
                  },
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
