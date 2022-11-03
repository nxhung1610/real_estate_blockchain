import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/feature/app/module.dart';
import 'package:real_estate_blockchain/languages/languages.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';

class RealEstateInfoPafe extends StatefulWidget {
  const RealEstateInfoPafe({super.key});

  @override
  State<RealEstateInfoPafe> createState() => _RealEstateInfoPafeState();
}

class _RealEstateInfoPafeState extends State<RealEstateInfoPafe> {
  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        InputPrimaryForm(
          hint: s.area,
          keyboardType: TextInputType.number,
          suffixIcon: IntrinsicWidth(
            child: Center(
              child: Text(
                'm2',
                style: context.textTheme.bodyMedium?.copyWith(
                  fontWeight: FontWeight.w500,
                  color: context.textTheme.displayLarge?.color,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ),
        AppSize.mediumHeightDimens.verticalSpace,
        Row(
          children: [
            Expanded(
              flex: 2,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    s.price,
                    style: context.textTheme.bodyMedium?.copyWith(
                      fontWeight: FontWeight.bold,
                      color: context.textTheme.displayLarge?.color,
                    ),
                  ),
                  AppSize.mediumHeightDimens.verticalSpace,
                  InputPrimaryForm(
                    hint: '1200000',
                    onChanged: (value) {},
                  ),
                ],
              ),
            ),
            AppSize.largeWidthDimens.horizontalSpace,
            Expanded(
              flex: 1,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    s.unit,
                    style: context.textTheme.bodyMedium?.copyWith(
                      fontWeight: FontWeight.bold,
                      color: context.textTheme.displayLarge?.color,
                    ),
                  ),
                  AppSize.mediumHeightDimens.verticalSpace,
                  DropdownApp<dynamic>(
                    paddingHorizontal: AppSize.largeWidthDimens,
                    selectedItemBuilder: (context) {
                      return ["VND"]
                          .map(
                            (e) => Text(
                              e.toString(),
                              style: context.textTheme.bodyMedium?.copyWith(
                                color: context.textTheme.displayLarge?.color,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          )
                          .toList();
                    },
                    items: ["VND"]
                        .map(
                          (e) => DropdownMenuItem(
                            child: Text(
                              e.toString(),
                              style: context.textTheme.bodyMedium?.copyWith(),
                            ),
                          ),
                        )
                        .toList(),
                    onChanged: (value) {},
                  ),
                ],
              ),
            ),
          ],
        ),
        AppSize.mediumHeightDimens.verticalSpace,
        Text(
          s.legalDocuments,
          style: context.textTheme.bodyMedium?.copyWith(
            fontWeight: FontWeight.bold,
            color: context.textTheme.displayLarge?.color,
          ),
        ),
        AppSize.mediumHeightDimens.verticalSpace,
        Wrap(
          spacing: AppSize.mediumWidthDimens,
          children: ["So do", "Hop dong mua ban"]
              .map(
                (e) => FilterChip(
                  materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                  elevation: 0,
                  shadowColor: Colors.transparent,
                  label: Text(
                    e,
                    style: context.textTheme.bodyMedium?.copyWith(),
                  ),
                  onSelected: (value) {},
                ),
              )
              .toList(),
        ),
        Padding(
          padding: EdgeInsets.symmetric(
            vertical: AppSize.mediumHeightDimens,
          ),
          child: const Divider(height: 0),
        ),
        (() {
          final list = ["So phong ngu", "So phong tam", "So tang"];
          return ListView.separated(
            shrinkWrap: true,
            itemBuilder: (context, index) {
              return _SelectNumberOption(
                lable: list[index],
                onChanged: (value) {},
              );
            },
            separatorBuilder: (context, index) =>
                AppSize.mediumHeightDimens.verticalSpace,
            itemCount: list.length,
          );
        })()
      ],
    );
  }
}

class _SelectNumberOption extends StatelessWidget {
  final String lable;
  final void Function(int value)? onChanged;
  const _SelectNumberOption({super.key, required this.lable, this.onChanged});

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text(
          lable,
          style: context.textTheme.bodyMedium?.copyWith(
            fontWeight: FontWeight.w600,
            color: context.textTheme.displayLarge?.color,
          ),
        ),
        const Spacer(),
        Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            SizedBox(
              height: 28.w,
              width: 28.w,
              child: Material(
                elevation: 0,
                borderRadius: BorderRadius.circular(AppSize.smallRadius),
                color: AppColor.kNeutrals.shade600,
                child: IconButton(
                  padding: EdgeInsets.zero,
                  iconSize: AppSize.smallIcon,
                  onPressed: () {},
                  icon: Icon(
                    Icons.remove,
                    color: AppColor.kNeutrals.shade50,
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                horizontal: AppSize.largeWidthDimens,
              ),
              child: Text('0'),
            ),
            SizedBox(
              height: 28.w,
              width: 28.w,
              child: Material(
                elevation: 0,
                borderRadius: BorderRadius.circular(AppSize.smallRadius),
                color: AppColor.kNeutrals.shade800,
                child: IconButton(
                  padding: EdgeInsets.zero,
                  iconSize: AppSize.smallIcon,
                  onPressed: () {},
                  icon: Icon(
                    Icons.add,
                    color: AppColor.kNeutrals.shade50,
                  ),
                ),
              ),
            )
          ],
        )
      ],
    );
  }
}
