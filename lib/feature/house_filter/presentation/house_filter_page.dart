import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:intl/intl.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/amenity.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/real_estate_type.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/params/search/real_estate_filter_input.dart';
import 'package:real_estate_blockchain/feature/app/module.dart';
import 'package:real_estate_blockchain/feature/app/presentation/widgets/button/remove_button_app.dart';
import 'package:real_estate_blockchain/feature/house_filter/application/house_filter_bloc.dart';
import 'package:real_estate_blockchain/feature/real_estate/config/real_estate_config_bloc.dart';
import 'package:real_estate_blockchain/languages/languages.dart';
import 'package:dartz/dartz.dart' as dartz;
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';

part 'widgets/_features.dart';
part 'widgets/_option_type_real_estate.dart';
part 'widgets/_price_filter_range.dart';
part 'widgets/_property_facts.dart';
part 'widgets/_amenities.dart';
part 'widgets/_property_type.dart';

class HouseFilterPage extends StatefulWidget {
  const HouseFilterPage({super.key});

  @override
  State<HouseFilterPage> createState() => _HouseFilterPageState();

  static Future<RealEstateFilterInput?> show(BuildContext context) async {
    final result = await showModalBottomSheet(
      isScrollControlled: true,
      context: context,
      builder: (context) => const HouseFilterPage(),
    );
    return result;
  }
}

class _HouseFilterPageState extends State<HouseFilterPage> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    final config = context.read<RealEstateConfigBloc>().state.config;
    return BlocProvider(
      create: (context) => HouseFilterBloc()
        ..add(HouseFilterEvent.onStarted(
          config?.amenities ?? [],
          config?.realEstateTypes ?? [],
        )),
      child: BlocConsumer<HouseFilterBloc, HouseFilterState>(
        listener: (context, state) {
          if (state.filter != null) {
            Navigator.of(context).pop(state.filter);
          }
        },
        builder: (context, state) {
          return Padding(
            padding: EdgeInsets.only(
              top: MediaQueryData.fromWindow(WidgetsBinding.instance.window)
                  .padding
                  .top,
            ),
            child: Scaffold(
              appBar: CustomAppbar(
                context,
                leading: const UnconstrainedBox(child: RemoveButtonApp()),
                leadingWidth: AppSize.mediumIcon + 64.w,
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
                              data: [s.sell, s.rent],
                              onChanged: (value) {
                                context.read<HouseFilterBloc>().add(
                                      HouseFilterEvent.onRealEstateTypeChange(
                                        value == s.sell,
                                      ),
                                    );
                              },
                            ),
                            AppSize.extraHeightDimens.verticalSpace,
                            const _PriceFilterRange(),
                            AppSize.extraHeightDimens.verticalSpace,
                            _Features(
                              items: [
                                _FeatureItem(s.bedRoom, state.noBedRoom, null),
                                _FeatureItem(s.bathRoom, state.noBath, null),
                                _FeatureItem(s.floors, state.noFloor, null),
                              ],
                              onChangedQuantity:
                                  (_FeatureItem item, int quantity) {
                                if (s.bedRoom == item.label) {
                                  context.read<HouseFilterBloc>().add(
                                      HouseFilterEvent.onBedRoomChanged(
                                          quantity));
                                } else if (s.bathRoom == item.label) {
                                  context.read<HouseFilterBloc>().add(
                                      HouseFilterEvent.onBathRoomChanged(
                                          quantity));
                                } else if (s.floors == item.label) {
                                  context.read<HouseFilterBloc>().add(
                                      HouseFilterEvent.onFloorsChanged(
                                          quantity));
                                }
                              },
                            ),
                            AppSize.extraHeightDimens.verticalSpace,
                            const _PropertyFacts(),
                            AppSize.extraHeightDimens.verticalSpace,
                            const _PropertyType(),
                            AppSize.extraHeightDimens.verticalSpace,
                            const _Amemnities(),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SafeArea(
                    child: Container(
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
                            color: AppColor.kNeutrals_.withOpacity(0.07),
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
                              onPressed: () {
                                context.read<HouseFilterBloc>().add(
                                    const HouseFilterEvent.onResetFilter());
                              },
                              type: ButtonType.primary,
                            ),
                          ),
                          15.w.horizontalSpace,
                          Expanded(
                            flex: 1,
                            child: ButtonApp(
                              label: s.apply,
                              style: ButtonScaleStyle.tight,
                              onPressed: () {
                                context
                                    .read<HouseFilterBloc>()
                                    .add(const HouseFilterEvent.onApply());
                              },
                              type: ButtonType.primary,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
