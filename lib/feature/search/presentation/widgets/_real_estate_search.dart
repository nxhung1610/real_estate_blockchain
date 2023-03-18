part of '../search_page.dart';

class _RealEstateSearchWidget extends StatelessWidget {
  const _RealEstateSearchWidget({
    super.key,
    required this.estate,
    this.onPress,
  });

  final RealEstate estate;
  final VoidCallback? onPress;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      splashFactory: InkRipple.splashFactory,
      onTap: () {
        onPress?.call();
      },
      child: Container(
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
              child: SizedBox(
                height: 60.h,
                width: 60.w,
                child: ImageCustom.network(
                  estate.images?.first.url ?? '',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            AppSize.largeWidthDimens.horizontalSpace,
            Expanded(
              child: Column(
                children: [
                  SizedBox(
                    width: double.infinity,
                    child: Text(
                      estate.name,
                      style: context.textTheme.bodyMedium?.copyWith(
                        fontWeight: FontWeight.bold,
                        color: AppColor.kNeutrals2,
                      ),
                      maxLines: 1,
                    ),
                  ),
                  AppSize.smallHeightDimens.verticalSpace,
                  SizedBox(
                    width: double.infinity,
                    child: Text(
                      estate.address ?? '-',
                      style: context.textTheme.bodySmall?.copyWith(
                        color: AppColor.kNeutrals4,
                      ),
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
