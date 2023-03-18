part of './my_home_page.dart';

class _EmptyPage extends StatelessWidget {
  const _EmptyPage({super.key});

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Assets.images.myHomeBackground.image(
            width: 255.w,
            height: 255.h,
          ),
          60.h.verticalSpace,
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 48.w),
            child: Column(
              children: [
                Text(
                  s.myHomeEmptyTitle,
                  style: context.textTheme.titleLarge?.copyWith(
                    color: context.textTheme.displayLarge?.color,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                AppSize.mediumHeightDimens.verticalSpace,
                Text(
                  s.myHomeEmptyDesc(s.appName),
                  textAlign: TextAlign.center,
                  style: context.textTheme.bodyLarge?.copyWith(),
                ),
                AppSize.extraHeightDimens.verticalSpace,
                ButtonApp(
                  label: s.myHomeEmptyBtnAdd,
                  onPressed: () {
                    context.push(
                      $appRoute.homeAddNewProperty,
                      extra: HouseAddNewPageParams(
                        onSucces: () {
                          context
                              .read<MyHomeBloc>()
                              .add(const MyHomeEvent.onLoadedData());
                        },
                      ),
                    );
                  },
                  type: ButtonType.primary,
                  style: ButtonScaleStyle.tight,
                  size: ButtonSize.large,
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
