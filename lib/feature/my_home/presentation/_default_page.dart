part of './my_home_page.dart';

class _DefaultPage extends StatefulWidget {
  const _DefaultPage({
    super.key,
  });

  @override
  State<_DefaultPage> createState() => __DefaultPageState();
}

class __DefaultPageState extends State<_DefaultPage> {
  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return MultiSliver(
      children: [
        BlocSelector<MyHomeBloc, MyHomeState, List<RealEstate>>(
          selector: (state) {
            return state.realEstates;
          },
          builder: (context, state) {
            return SliverPadding(
              padding: EdgeInsets.symmetric(
                horizontal: AppSize.extraWidthDimens,
              ),
              sliver: SliverList(
                delegate: SliverChildBuilderDelegate(
                  (context, index) {
                    final int itemIndex = index ~/ 2;
                    if (index.isEven) {
                      return HouseMyHomeItem(
                        item: state[itemIndex],
                      );
                    }
                    return AppSize.mediumHeightDimens.verticalSpace;
                  },
                  childCount: max(0, state.length * 2 - 1),
                  semanticIndexCallback: (Widget widget, int localIndex) {
                    if (localIndex.isEven) {
                      return localIndex ~/ 2;
                    }
                    return null;
                  },
                ),
              ),
            );
          },
        ),
        SliverPadding(
          padding: EdgeInsets.symmetric(
            horizontal: AppSize.extraWidthDimens,
            vertical: AppSize.largeHeightDimens,
          ),
          sliver: SliverToBoxAdapter(
              child: ElevatedButton(
            style: context.theme.elevatedButtonTheme.style?.copyWith(
              backgroundColor:
                  const MaterialStatePropertyAll(Color(0xffF1F2F4)),
              padding: MaterialStatePropertyAll(EdgeInsets.symmetric(
                vertical: AppSize.largeHeightDimens,
              )),
            ),
            onPressed: () {
              context.push($appRoute.homeAddNewProperty,
                  extra: HouseAddNewPageParams(
                onSucces: () {
                  context
                      .read<MyHomeBloc>()
                      .add(const MyHomeEvent.onLoadedData());
                },
              ));
            },
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Assets.icons.icBtnPlus.svg(
                  width: AppSize.extraWidthDimens,
                  height: AppSize.extraHeightDimens,
                ),
                AppSize.mediumWidthDimens.horizontalSpace,
                Text(
                  s.myHomeEmptyBtnAdd2,
                  style: context.textTheme.bodyMedium?.copyWith(
                    fontWeight: FontWeight.bold,
                    color: AppColor.kNeutrals_,
                  ),
                )
              ],
            ),
          )
              // child: ButtonApp(
              //   label: s.myHomeEmptyBtnAdd,
              //   onPressed: () {
              //     context.push($appRoute.homeAddNewProperty);
              //   },
              //   type: ButtonType.secondary,
              //   style: ButtonScaleStyle.tight,
              //   size: ButtonSize.small,
              // ),
              ),
        )
      ],
    );
  }
}
