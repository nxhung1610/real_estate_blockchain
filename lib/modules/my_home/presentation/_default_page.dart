part of 'my_home_page.dart';

class _DefaultPage extends StatefulWidget {
  const _DefaultPage({super.key});

  @override
  State<_DefaultPage> createState() => __DefaultPageState();
}

class __DefaultPageState extends State<_DefaultPage> {
  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return Scaffold(
      appBar: CustomAppbar(
        context,
        title: Text(s.myHome),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(
            horizontal: AppSize.extraWidthDimens,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              AppSize.extraHeightDimens.verticalSpace,
              ListView.separated(
                physics: const NeverScrollableScrollPhysics(),
                shrinkWrap: true,
                itemBuilder: (context, index) {
                  return const HouseMyHomeItem();
                },
                separatorBuilder: (context, index) {
                  return AppSize.mediumHeightDimens.verticalSpace;
                },
                itemCount: 3,
              ),
              AppSize.extraLargeHeightDimens.verticalSpace,
              ButtonShade(
                label: s.myHomeEmptyBtnAdd2,
                icon: Assets.icons.icBtnPlus.svg(),
                onPressed: () {},
              ),
              AppSize.extraHeightDimens.verticalSpace,
            ],
          ),
        ),
      ),
    );
  }
}
