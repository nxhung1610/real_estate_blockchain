import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:real_estate_blockchain/assets/assets.gen.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/feature/app/module.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';

class ProfileOptionData {
  final Widget icon;
  final String label;
  final VoidCallback? onPressed;

  ProfileOptionData({required this.icon, required this.label, this.onPressed});
}

class ProfileOptionGroup extends StatelessWidget {
  final String title;
  final List<ProfileOptionData> children;
  final EdgeInsetsGeometry padding;
  const ProfileOptionGroup({
    super.key,
    required this.title,
    required this.children,
    this.padding = EdgeInsets.zero,
  });

  Widget _buildItem(BuildContext context, ProfileOptionData item) {
    return Row(
      children: [
        Container(
          padding: EdgeInsets.all(10.w),
          width: 40.w,
          height: 40.w,
          decoration: BoxDecoration(
            color: const Color(0xff274D71).withOpacity(0.04),
            borderRadius: BorderRadius.circular(AppSize.largeRadius),
          ),
          child: ColorFiltered(
            colorFilter: const ColorFilter.mode(
              AppColor.kPrimary1,
              BlendMode.srcIn,
            ),
            child: item.icon,
          ),
        ),
        Expanded(
          child: Padding(
            padding: EdgeInsets.symmetric(
              horizontal: AppSize.largeWidthDimens,
            ),
            child: Text(
              item.label,
              style: context.textTheme.bodyMedium?.copyWith(
                fontWeight: FontWeight.w600,
                color: context.watch<AppBloc>().state.mode != ThemeMode.dark
                    ? AppColor.kNeutrals_.shade800
                    : AppColor.kNeutrals_.shade50,
              ),
            ),
          ),
        ),
        Assets.icons.icArrowRight.svg(
          width: AppSize.smallIcon,
          height: AppSize.smallIcon,
          color: AppColor.kNeutrals_.shade600,
        )
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisSize: MainAxisSize.min,
      children: [
        Padding(
          padding: padding,
          child: Text(
            title,
            style: context.textTheme.bodyMedium?.copyWith(
              fontWeight: FontWeight.w800,
            ),
          ),
        ),
        ListView.separated(
          physics: const NeverScrollableScrollPhysics(),
          shrinkWrap: true,
          padding: EdgeInsets.symmetric(
            vertical: AppSize.mediumHeightDimens,
          ),
          itemBuilder: (context, index) {
            return InkWell(
              onTap: () {
                children[index].onPressed?.call();
              },
              child: Padding(
                padding: EdgeInsets.symmetric(
                  vertical: AppSize.mediumHeightDimens,
                  horizontal: padding.horizontal / 2,
                ),
                child: _buildItem(context, children[index]),
              ),
            );
          },
          separatorBuilder: (context, index) {
            return AppSize.mediumHeightDimens.verticalSpace;
          },
          itemCount: children.length,
        )
      ],
    );
  }
}
