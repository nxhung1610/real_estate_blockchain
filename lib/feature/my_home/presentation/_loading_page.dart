part of './my_home_page.dart';

class _LoadingPage extends StatelessWidget {
  const _LoadingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      padding: EdgeInsets.symmetric(
        horizontal: AppSize.extraWidthDimens,
      ),
      itemCount: 5,
      itemBuilder: (context, index) {
        return const HouseMyHomeItemSkeletonWidget();
      },
      separatorBuilder: (BuildContext context, int index) {
        return AppSize.mediumHeightDimens.verticalSpace;
      },
    );
  }
}
