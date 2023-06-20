import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:intl/intl.dart';
import 'package:real_estate_blockchain/assets/assets.gen.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/data/file/domain/model/app_image.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/real_estate.dart';
import 'package:real_estate_blockchain/data/tour/domain/enum/tour_status.dart';
import 'package:real_estate_blockchain/data/tour/domain/model/tour.dart';
import 'package:real_estate_blockchain/feature/common/application/address/address_builder_cubit.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/injection_dependencies/injection_dependencies.dart';
import 'package:real_estate_blockchain/languages/languages.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';
import 'package:collection/collection.dart';

class WTourItem extends StatelessWidget {
  final Tour estate;
  const WTourItem({super.key, required this.estate});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: AppSize.largeWidthDimens,
        vertical: AppSize.largeHeightDimens,
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16.r),
        border: Border.fromBorderSide(
          BorderSide(
            width: 1.r,
            color: AppColor.kNeutrals6,
          ),
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            DateFormat("EEEE, MM/dd  HH:mm a").format(
              estate.date ?? DateTime.now(),
            ),
          ),
          AppSize.mediumHeightDimens.verticalSpace,
          _StatusTour(status: estate.status),
          AppSize.mediumHeightDimens.verticalSpace,
          SizedBox(
            width: double.infinity,
            height: 180.h,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(16.r),
              child: ImageCustom(
                image: NetworkImage(
                    estate.realEstate.images?.firstOrNull?.url ?? ''),
                height: 180.h,
              ),
            ),
          ),
          AppSize.mediumHeightDimens.verticalSpace,
          Row(
            children: [
              // Location info
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Expanded(
                          child: Text(
                            estate.realEstate.name,
                            style: context.textTheme.titleMedium?.copyWith(
                              fontWeight: FontWeight.w500,
                              color: context.textTheme.displayLarge?.color,
                            ),
                            overflow: TextOverflow.ellipsis,
                            maxLines: 1,
                          ),
                        ),
                        Text(
                          NumberFormat.currency(locale: "vi_VN", symbol: 'đ')
                              .format(estate.realEstate.price *
                                  (estate.realEstate.area ?? 1))
                              .toString(),
                          style: context.textTheme.titleMedium?.copyWith(
                            color: AppColor.kPrimary1,
                          ),
                        ),
                      ],
                    ),
                    AppSize.mediumHeightDimens.verticalSpace,
                    BlocProvider(
                      create: (context) => getIt.call<AddressBuilderCubit>()
                        ..onLoadAdress(
                          proviceId: estate.realEstate.provinceId ?? '',
                          wardId: estate.realEstate.wardId ?? '',
                          districtId: estate.realEstate.districtId ?? '',
                        ),
                      child:
                          BlocBuilder<AddressBuilderCubit, AddressBuilderState>(
                        builder: (context, addressState) {
                          return Row(
                            children: [
                              Assets.icons.icLocationLight.svg(
                                width: AppSize.smallIcon,
                                height: AppSize.smallIcon,
                                color: AppColor.kPrimary1,
                              ),
                              AppSize.smallWidthDimens.horizontalSpace,
                              Expanded(
                                child: Text(
                                  (() {
                                    return (estate.realEstate.address ?? '') +
                                        (addressState.buildAddress(context) ??
                                            '');
                                  })(),
                                  style: context.textTheme.bodySmall?.copyWith(
                                    color: AppColor.kNeutrals_.shade800,
                                  ),
                                  overflow: TextOverflow.ellipsis,
                                  maxLines: 1,
                                ),
                              )
                            ],
                          );
                        },
                      ),
                    )
                  ],
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}

class _StatusTour extends StatelessWidget {
  final TourStatus status;
  const _StatusTour({
    super.key,
    required this.status,
  });

  Widget icon() {
    switch (status) {
      case TourStatus.processing:
        return Icon(
          Icons.error,
          color: Colors.yellow,
          size: 20.r,
        );

      case TourStatus.rejected:
        return Container(
          decoration: const BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.red,
          ),
          padding: EdgeInsets.all(3.r),
          child: Icon(
            Icons.close,
            color: Colors.white,
            size: 12.r,
          ),
        );
      case TourStatus.approved:
        return Icon(
          Icons.check_circle,
          color: Colors.green,
          size: 20.r,
        );
      case TourStatus.waiting:
        return Icon(
          Icons.hourglass_bottom_rounded,
          color: Colors.yellow,
          size: 20.r,
        );
    }
  }

  String title(BuildContext context) {
    final s = S.of(context);
    switch (status) {
      case TourStatus.waiting:
        return s.waiting;
      // case TourStatus.deleted:
      //   return s.deleted;
      case TourStatus.processing:
        return s.processing;
      // case TourStatus.failed:
      //   return s.failed;
      case TourStatus.approved:
        return s.approved;
      case TourStatus.rejected:
        return s.rejected;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        icon(),
        AppSize.smallWidthDimens.horizontalSpace,
        Expanded(
            child: Text(
          title(context),
          style: context.textTheme.bodyMedium?.copyWith(
            fontWeight: FontWeight.w600,
          ),
        ))
      ],
    );
  }
}
