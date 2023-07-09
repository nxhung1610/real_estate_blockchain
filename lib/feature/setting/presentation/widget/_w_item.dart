part of '../setting_page.dart';

@freezed
class _WidgetItemType with _$_WidgetItemType {
  const factory _WidgetItemType.none() = _WidgetItemTypeNone;
  const factory _WidgetItemType.string(String label) = _WidgetItemTypeString;
  const factory _WidgetItemType.switchAction({
    @Default(false) bool value,
    required void Function(bool value) onSwitch,
  }) = _WidgetItemTypeSwitch;
}

class _WidgetItem extends StatelessWidget {
  const _WidgetItem({
    super.key,
    required this.title,
    required this.type,
    this.onTap,
  });
  final _WidgetItemType type;
  final String title;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTap?.call();
      },
      child: Padding(
        padding: EdgeInsets.symmetric(
          vertical: AppSize.mediumHeightDimens,
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
            type.when(
              none: () {
                return const SizedBox.shrink();
              },
              string: (label) {
                return Text(
                  label,
                  style: context.textTheme.bodyMedium?.copyWith(
                    color: AppColor.kNeutrals4,
                    fontWeight: FontWeight.w600,
                  ),
                );
              },
              switchAction: (value, onSwitch) {
                return Transform.scale(
                  scale: 0.7,
                  child: CupertinoSwitch(
                    activeColor: AppColor.kNeutrals1,
                    value: value,
                    onChanged: (value) {
                      onSwitch.call(value);
                    },
                  ),
                );
              },
            )
          ],
        ),
      ),
    );
  }
}
