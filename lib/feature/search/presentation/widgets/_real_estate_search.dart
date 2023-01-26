part of '../search_page.dart';

class _RealEstateSearchWidget extends StatelessWidget {
  const _RealEstateSearchWidget({super.key, required this.estate});
  final RealEstate estate;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: AppSize.extraWidthDimens,
        vertical: AppSize.mediumHeightDimens,
      ),
      child: Row(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(
              AppSize.mediumRadius,
            ),
            child: ImageCustom.network(
              estate.images?.first.url ?? '',
            ),
          ),
          AppSize.largeWidthDimens.verticalSpace,
          Column(
            children: [
              SizedBox(
                width: double.infinity,
                child: Text(
                  estate.name,
                  style: context.textTheme.bodyMedium?.copyWith(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(
                width: double.infinity,
                child: Text(
                  estate.address ?? '-',
                  style: context.textTheme.bodyMedium?.copyWith(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
