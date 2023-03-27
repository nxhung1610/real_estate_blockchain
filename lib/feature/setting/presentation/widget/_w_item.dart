part of '../setting_page.dart';

@freezed
class _WidgetItemType with _$_WidgetItemType {
  const factory _WidgetItemType.string(String label) = _WidgetItemTypeString;
  const factory _WidgetItemType.switchAction({
    required void Function(bool value) onSwitch,
  }) = _WidgetItemTypeSwitch;
}

class _WidgetItem extends StatelessWidget {
  const _WidgetItem({
    super.key,
    required this.type,
    required this.title,
  });
  final _WidgetGroupItem type;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
        vertical: AppSize.largeHeightDimens,
      ),
      child: Row(
        children: [
          Expanded(
            child: Text(
              title,
              style: context.textTheme.bodyMedium?.copyWith(
                color: AppColor.kNeutrals3,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
