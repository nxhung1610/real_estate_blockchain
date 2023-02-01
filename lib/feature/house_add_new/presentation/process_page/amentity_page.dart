import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/feature/house_add_new/module.dart';
import 'package:real_estate_blockchain/languages/languages.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';

class AmenityPage extends StatefulWidget {
  const AmenityPage({super.key});

  @override
  State<AmenityPage> createState() => _AmenityPageState();
}

class _AmenityPageState extends State<AmenityPage> {
  late final HouseProcessAmentityBloc bloc;
  @override
  void initState() {
    super.initState();
    bloc = context.read<HouseProcessAmentityBloc>();
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    bloc.onStart(context.read<HouseAddNewBloc>().state.config?.amenities ?? []);
  }

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return BlocBuilder<HouseProcessAmentityBloc, HouseProcessAmentityState>(
      builder: (context, state) {
        return Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              s.addNewPropertyAmenities,
              style: context.textTheme.bodyLarge?.copyWith(
                fontWeight: FontWeight.w800,
                color: context.textTheme.displayLarge?.color,
              ),
            ),
            AppSize.largeHeightDimens.verticalSpace,
            BlocBuilder<HouseProcessAmentityBloc, HouseProcessAmentityState>(
              builder: (context, state) {
                return Wrap(
                  runSpacing: AppSize.mediumHeightDimens,
                  spacing: AppSize.mediumWidthDimens,
                  children: state.amentities
                      .map(
                        (e) => FilterChip(
                          materialTapTargetSize:
                              MaterialTapTargetSize.shrinkWrap,
                          backgroundColor: AppColor.kNeutrals_.shade50,
                          selectedColor: AppColor.kNeutrals_.shade50,
                          shape: RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.circular(AppSize.extraRadius),
                            side: BorderSide(
                              color: !e.value2
                                  ? AppColor.kNeutrals_.shade400
                                  : AppColor.kNeutrals_,
                              width: 1.r,
                            ),
                          ),
                          showCheckmark: false,
                          selected: e.value2,
                          label: Text(
                            e.value1.name ?? '',
                            style: context.textTheme.bodyMedium?.copyWith(
                              color: context.textTheme.displayLarge?.color,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          onSelected: (value) {
                            bloc.onSelectAmenity(e.value1, value);
                          },
                        ),
                      )
                      .toList(),
                );
              },
            )
          ],
        );
      },
    );
  }

  @override
  void dispose() {
    bloc.disposed();
    super.dispose();
  }
}
