import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
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
          suffix: Text(
            'm2',
            style: context.textTheme.bodyMedium?.copyWith(
              fontWeight: FontWeight.bold,
              color: context.textTheme.displayLarge?.color,
            ),
            textAlign: TextAlign.center,
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
                  DropdownApp(
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
      ],
    );
  }
}
