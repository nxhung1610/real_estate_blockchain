import 'package:dropdown_button2/custom_dropdown_button2.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/feature/app/module.dart';
import 'package:real_estate_blockchain/feature/my_home/module.dart';
import 'package:real_estate_blockchain/languages/languages.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';

class ChooseAdressPage extends StatefulWidget implements IProcessPage {
  const ChooseAdressPage({super.key});

  @override
  State<ChooseAdressPage> createState() => _ChooseAdressPageState();

  @override
  void nextPage() {}
}

class _ChooseAdressPageState extends State<ChooseAdressPage>
    implements IProcessPage {
  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisSize: MainAxisSize.max,
      children: [
        Text(
          s.propertyAddress,
          style: context.textTheme.bodyLarge?.copyWith(
            fontWeight: FontWeight.w800,
            color: context.textTheme.displayLarge?.color,
          ),
        ),
        AppSize.largeHeightDimens.verticalSpace,
        DropdownApp(
          hint: Text(
            s.province,
            style: context.theme.inputDecorationTheme.hintStyle,
          ),
          items: ["Ho chi minh"]
              .map(
                (e) => DropdownMenuItem(
                  value: e,
                  child: Text(
                    e.toString(),
                    style: context.textTheme.bodyMedium?.copyWith(
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              )
              .toList(),
          onChanged: (value) {},
          selectedItemBuilder: (context) {
            return ["Ho chi minh"]
                .map(
                  (e) => Text(
                    e.toString(),
                    style: context.textTheme.bodyMedium?.copyWith(
                      fontWeight: FontWeight.w500,
                      color: context.textTheme.displayLarge?.color,
                    ),
                  ),
                )
                .toList();
          },
        ),
        AppSize.largeHeightDimens.verticalSpace,
        DropdownApp(
          hint: Text(
            s.district,
            style: context.theme.inputDecorationTheme.hintStyle,
          ),
          items: ["Quan 12"]
              .map(
                (e) => DropdownMenuItem(
                  value: e,
                  child: Text(
                    e.toString(),
                    style: context.textTheme.bodyMedium?.copyWith(
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              )
              .toList(),
          onChanged: (value) {},
          selectedItemBuilder: (context) {
            return ["Quan 12"]
                .map(
                  (e) => Text(
                    e.toString(),
                    style: context.textTheme.bodyMedium?.copyWith(
                      fontWeight: FontWeight.w500,
                      color: context.textTheme.displayLarge?.color,
                    ),
                  ),
                )
                .toList();
          },
        ),
        AppSize.largeHeightDimens.verticalSpace,
        DropdownApp(
          hint: Text(
            s.wards,
            style: context.theme.inputDecorationTheme.hintStyle,
          ),
          items: ["Thoi An"]
              .map(
                (e) => DropdownMenuItem(
                  value: e,
                  child: Text(
                    e.toString(),
                    style: context.textTheme.bodyMedium?.copyWith(
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              )
              .toList(),
          onChanged: (value) {},
          selectedItemBuilder: (context) {
            return ["Thoi an"]
                .map(
                  (e) => Text(
                    e.toString(),
                    style: context.textTheme.bodyMedium?.copyWith(
                      fontWeight: FontWeight.w500,
                      color: context.textTheme.displayLarge?.color,
                    ),
                  ),
                )
                .toList();
          },
        ),
        AppSize.largeHeightDimens.verticalSpace,
        InputPrimaryForm(
          hint: s.streetAddress,
        ),
      ],
    );
  }

  @override
  void nextPage() {}
}
