import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:intl/intl.dart';
import 'package:real_estate_blockchain/assets/assets.gen.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/real_estate.dart';
import 'package:real_estate_blockchain/data/tour/domain/model/tour.dart';
import 'package:real_estate_blockchain/feature/common/application/address/address_builder_cubit.dart';
import 'package:real_estate_blockchain/injection_dependencies/injection_dependencies.dart';
import 'package:real_estate_blockchain/languages/languages.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';

class WTourInfo extends StatelessWidget {
  const WTourInfo({super.key, required this.estate, required this.tour});
  final RealEstate estate;
  final Tour tour;

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return Container(
      padding: EdgeInsets.symmetric(
        vertical: 14.h,
        horizontal: 20.w,
      ),
      decoration: BoxDecoration(
        border: Border.fromBorderSide(
          BorderSide(
            color: AppColor.kNeutrals6,
            width: 1.r,
          ),
        ),
        borderRadius: BorderRadius.circular(
          16.r,
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            estate.name ?? "",
            style: context.textTheme.titleMedium?.copyWith(
              color: AppColor.kNeutrals3,
              fontWeight: FontWeight.w500,
            ),
          ),
          4.h.verticalSpace,
          Row(
            children: [
              Assets.icons.icLocationBold.svg(
                width: 16.r,
                height: 16.r,
                colorFilter: const ColorFilter.mode(
                  AppColor.kPrimary1,
                  BlendMode.srcIn,
                ),
              ),
              4.h.verticalSpace,
              Expanded(
                child: BlocProvider(
                  create: (context) => getIt.call<AddressBuilderCubit>()
                    ..onLoadAdress(
                      proviceId: estate.provinceId ?? '',
                      wardId: estate.wardId ?? '',
                      districtId: estate.districtId ?? '',
                    ),
                  child: BlocBuilder<AddressBuilderCubit, AddressBuilderState>(
                    builder: (context, state) {
                      return Text(
                        (() {
                          return (estate.address ?? '') +
                              (state.buildAddress(context) ?? '');
                        })(),
                        style: context.textTheme.bodySmall?.copyWith(
                          color: AppColor.kNeutrals3,
                          overflow: TextOverflow.ellipsis,
                        ),
                      );
                    },
                  ),
                ),
              )
            ],
          ),
          Padding(
            padding: EdgeInsets.symmetric(
              vertical: 12.h,
            ),
            child: Divider(
              height: 0,
              thickness: 0.5.r,
              color: AppColor.kNeutrals10,
            ),
          ),
          Row(
            children: [
              Text(
                s.date,
                style: context.textTheme.bodyMedium?.copyWith(
                  fontWeight: FontWeight.w600,
                  color: AppColor.kNeutrals4,
                ),
              ),
              Expanded(
                child: Align(
                  alignment: Alignment.centerRight,
                  child: Text(
                    DateFormat('EEEE, dd/MMM').format(
                      DateTime.now(),
                    ),
                    style: context.textTheme.bodyLarge?.copyWith(
                      color: AppColor.kNeutrals2,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              )
            ],
          ),
          4.h.verticalSpace,
          Row(
            children: [
              Text(
                s.time,
                style: context.textTheme.bodyMedium?.copyWith(
                  fontWeight: FontWeight.w600,
                  color: AppColor.kNeutrals4,
                ),
              ),
              Expanded(
                child: Align(
                  alignment: Alignment.centerRight,
                  child: Text(
                    DateFormat('HH:mm a').format(
                      DateTime.now(),
                    ),
                    style: context.textTheme.bodyLarge?.copyWith(
                      color: AppColor.kNeutrals2,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}