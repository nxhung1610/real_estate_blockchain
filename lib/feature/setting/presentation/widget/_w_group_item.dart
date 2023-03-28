part of '../setting_page.dart';

class _WidgetGroupItem extends StatelessWidget {
  const _WidgetGroupItem({
    required this.title,
    required this.children,
  });
  final String title;
  final List<Widget> children;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          title,
          style: context.textTheme.bodyMedium?.copyWith(
            fontWeight: FontWeight.w900,
            color: AppColor.kNeutrals4,
          ),
        ),
        AppSize.smallHeightDimens.verticalSpace,
        ...children.joinWidget(const Divider()),
      ],
    );
  }
}
