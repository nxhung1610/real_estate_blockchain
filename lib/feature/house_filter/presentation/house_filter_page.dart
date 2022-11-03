import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:real_estate_blockchain/assets/assets.gen.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/feature/app/module.dart';
import 'package:real_estate_blockchain/feature/app/presentation/widgets/button/remove_button_app.dart';
import 'package:real_estate_blockchain/languages/languages.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';
part 'widgets/_option_type_real_estate.dart';
part 'widgets/_price_filter_range.dart';
part 'widgets/_features.dart';

class HouseFilterPage extends StatefulWidget {
  const HouseFilterPage({super.key});

  @override
  State<HouseFilterPage> createState() => _HouseFilterPageState();
}

class _HouseFilterPageState extends State<HouseFilterPage> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return Padding(
      padding: EdgeInsets.only(
        top: MediaQueryData.fromWindow(WidgetsBinding.instance.window)
            .padding
            .top,
        bottom: MediaQueryData.fromWindow(WidgetsBinding.instance.window)
            .padding
            .bottom,
      ),
      child: Scaffold(
        appBar: CustomAppbar(
          context,
          leading: const RemoveButtonApp(),
          title: Text(s.filter),
        ),
        body: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Expanded(
              child: SingleChildScrollView(
                child: Container(
                  margin: EdgeInsets.symmetric(
                    horizontal: AppSize.extraWidthDimens,
                    vertical: AppSize.extraHeightDimens,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      // Range Filter
                      _OptionTypeRealEstate(
                        data: const ["Ban", "Cho thue"],
                        onChanged: (value) {},
                      ),
                      AppSize.extraHeightDimens.verticalSpace,
                      const _PriceFilterRange(),
                      AppSize.extraHeightDimens.verticalSpace,
                      _Features(
                        items: [
                          _FeatureItem('Beds', 0, null),
                          _FeatureItem('Baths', 0, null),
                        ],
                        onChangedQuantity: (_FeatureItem item, int quantity) {},
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(
                left: AppSize.extraWidthDimens,
                right: AppSize.extraWidthDimens,
                top: AppSize.largeHeightDimens,
              ),
              decoration: BoxDecoration(
                color: context.theme.scaffoldBackgroundColor,
                boxShadow: [
                  BoxShadow(
                    offset: const Offset(0, -2),
                    blurRadius: 30.r,
                    color: AppColor.kNeutrals.withOpacity(0.07),
                  )
                ],
              ),
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: ButtonApp(
                      label: s.reset,
                      style: ButtonScaleStyle.tight,
                      onPressed: () {},
                      type: ButtonType.primary,
                    ),
                  ),
                  15.w.horizontalSpace,
                  Expanded(
                    flex: 1,
                    child: ButtonApp(
                      label: s.apply,
                      style: ButtonScaleStyle.tight,
                      onPressed: () {},
                      type: ButtonType.primary,
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
