import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:intl/intl.dart';
import 'package:real_estate_blockchain/assets/assets.gen.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/real_estate.dart';
import 'package:real_estate_blockchain/data/tour/domain/model/tour.dart';
import 'package:real_estate_blockchain/feature/app/presentation/widgets/widget.dart';
import 'package:real_estate_blockchain/feature/common/application/address/address_builder_cubit.dart';
import 'package:real_estate_blockchain/injection_dependencies/injection_dependencies.dart';
import 'package:real_estate_blockchain/languages/languages.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';
import 'package:dartz/dartz.dart' as dartz;

import '../application/tour_review_bloc.dart';

class TourReviewPage extends StatefulWidget {
  const TourReviewPage({super.key});

  @override
  State<TourReviewPage> createState() => _TourReviewPageState();
}

class _TourReviewPageState extends State<TourReviewPage> {
  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return Scaffold(
      appBar: CustomAppbar(
        context,
        leading: const UnconstrainedBox(child: BackButtonApp()),
        leadingWidth: AppSize.mediumIcon + 64.w,
        title: Text(s.reviewYourTour),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.symmetric(
          vertical: 24.h,
          horizontal: 24.w,
        ),
        child: Column(
          children: [
            BlocSelector<TourReviewBloc, TourReviewState,
                dartz.Tuple2<Tour, RealEstate?>>(
              selector: (state) {
                return dartz.Tuple2(state.params.tour, state.estate);
              },
              builder: (context, state) {
                final estate = state.value2;
                final tour = state.value1;
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
                      )),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        estate?.name ?? "",
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
                          BlocProvider(
                            create: (context) =>
                                getIt.call<AddressBuilderCubit>()
                                  ..onLoadAdress(
                                    proviceId: estate?.provinceId ?? '',
                                    wardId: estate?.wardId ?? '',
                                    districtId: estate?.districtId ?? '',
                                  ),
                            child: BlocBuilder<AddressBuilderCubit,
                                AddressBuilderState>(
                              builder: (context, state) {
                                return Text(
                                  (() {
                                    return (estate?.address ?? '') +
                                        (state.buildAddress(context) ?? '');
                                  })(),
                                  style: context.textTheme.bodySmall?.copyWith(
                                    color: AppColor.kNeutrals3,
                                  ),
                                );
                              },
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
                            'Date',
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
                            'Time',
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
              },
            )
          ],
        ),
      ),
    );
  }
}
