part of '../search_page.dart';

class _PostRealEstateSearchWidget extends StatelessWidget {
  const _PostRealEstateSearchWidget({
    super.key,
    required this.post,
    this.onPress,
  });

  final PostRealEstate post;
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
                  post.realEstate.images?.first.url ?? '',
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
                      post.realEstate.name,
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
                      post.realEstate.address ?? '-',
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
