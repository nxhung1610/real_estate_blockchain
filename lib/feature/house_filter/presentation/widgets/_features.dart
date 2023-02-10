part of '../house_filter_page.dart';

class _FeatureItem {
  final String label;
  final dynamic value;
  final int quantity;

  _FeatureItem(this.label, this.quantity, this.value);
}

class _Features extends StatelessWidget {
  final List<_FeatureItem> items;
  final void Function(_FeatureItem item, int quantity) onChangedQuantity;
  const _Features(
      {super.key, required this.items, required this.onChangedQuantity});

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisSize: MainAxisSize.min,
      children: [
        Text(
          s.features,
          style: context.textTheme.bodyLarge?.copyWith(
            color: context.textTheme.displayLarge?.color,
            fontWeight: FontWeight.bold,
          ),
        ),
        AppSize.largeHeightDimens.verticalSpace,
        ListView.separated(
          padding: EdgeInsets.zero,
          shrinkWrap: true,
          physics: const NeverScrollableScrollPhysics(),
          itemBuilder: (context, index) {
            final item = items[index];
            return Row(
              children: [
                Text(
                  item.label,
                  style: context.textTheme.bodyLarge?.copyWith(
                    color: AppColor.kNeutrals_.shade900,
                  ),
                ),
                const Spacer(),
                ClipRRect(
                  borderRadius: BorderRadius.circular(AppSize.extraRadius),
                  child: Material(
                    color: item.quantity > 0
                        ? AppColor.kNeutrals_
                        : AppColor.kNeutrals_.shade500,
                    borderRadius: BorderRadius.circular(AppSize.extraRadius),
                    child: InkWell(
                      onTap: () {
                        onChangedQuantity.call(
                          item,
                          item.quantity - 1,
                        );
                      },
                      child: Icon(
                        Icons.remove,
                        color: AppColor.kNeutrals_.shade50,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 15.w),
                  child: Text(
                    item.quantity.toString(),
                    style: context.textTheme.bodyLarge?.copyWith(
                      fontWeight: FontWeight.w800,
                      color: context.textTheme.displayLarge?.color,
                    ),
                  ),
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(AppSize.extraRadius),
                  child: Material(
                    color: AppColor.kNeutrals_,
                    borderRadius: BorderRadius.circular(AppSize.extraRadius),
                    child: InkWell(
                      onTap: () {
                        onChangedQuantity.call(
                          item,
                          item.quantity + 1,
                        );
                      },
                      child: Icon(
                        Icons.add,
                        color: AppColor.kNeutrals_.shade50,
                      ),
                    ),
                  ),
                ),
              ],
            );
          },
          separatorBuilder: (context, index) {
            return AppSize.mediumHeightDimens.verticalSpace;
          },
          itemCount: items.length,
        )
      ],
    );
  }
}
