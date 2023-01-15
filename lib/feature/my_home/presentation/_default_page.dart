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
        // Padding(
        //   padding: EdgeInsets.symmetric(
        //     horizontal: AppSize.extraWidthDimens,
        //   ),
        //   child: Column(
        //     mainAxisSize: MainAxisSize.min,
        //     children: [
        //       AppSize.extraHeightDimens.verticalSpace,
        //       AppSize.extraLargeHeightDimens.verticalSpace,
        //       ButtonShade(
        //         label: s.myHomeEmptyBtnAdd2,
        //         icon: Assets.icons.icBtnPlus.svg(),
        //         onPressed: () {
        //           context.push($appRoute.homeAddNewProperty);
        //         },
        //       ),
        //       AppSize.extraHeightDimens.verticalSpace,
        //     ],
        //   ),
        // )
      ],
    );
  }
}
