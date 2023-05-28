import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:intl/intl.dart';
import 'package:real_estate_blockchain/assets/assets.gen.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/real_estate.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/real_estate_status.dart';
import 'package:real_estate_blockchain/feature/app/module.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/feature/my_home/application/my_home_bloc.dart';
import 'package:real_estate_blockchain/feature/real_estate/detail/presentation/models/real_estate_detail_page_params.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';

class HouseMyHomeItem extends StatelessWidget {
  const HouseMyHomeItem({super.key, required this.item});

  final RealEstate item;

  @override
  Widget build(BuildContext context) {
    final border = AppSize.largeRadius;
    return GestureDetector(
      onTap: () {
        context.push(
          $appRoute.realEstateDetail,
          extra: RealEstateDetailPageParams(
            id: item.id.toString(),
            onSuccess: () {
              context.read<MyHomeBloc>().add(const MyHomeEvent.onLoadedData());
            },
          ),
        );
      },
      child: Stack(
        children: [
          Positioned.fill(
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(
                  border,
                ),
                border: Border.all(
                  color: AppColor.kBorderColor(
                      context.watch<AppBloc>().state.mode),
                  // color: Colors.red,
                  width: 1.r,
                ),
              ),
              // color: Colors.red,
            ),
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(border),
            child: SizedBox(
              width: double.infinity,
              height: 109.h,
              child: Row(
                children: [
                  Expanded(
                    flex: 2,
                    child: ImageCustom.network(
                      item.images?.firstOrNull?.url ?? '',
                      height: double.infinity,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Expanded(
                    flex: 4,
                    child: Container(
                      margin: EdgeInsets.symmetric(
                        horizontal: AppSize.largeWidthDimens,
                      ),
                      color: Colors.transparent,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            item.name,
                            style: context.textTheme.bodyLarge?.copyWith(
                              color: context.textTheme.displayLarge?.color,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          AppSize.mediumHeightDimens.verticalSpace,
                          Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Assets.icons.icBathroom.svg(
                                color: AppColor.kIconColorSecondary(
                                  context.watch<AppBloc>().state.mode,
                                ),
                                width: AppSize.smallIcon,
                                height: AppSize.smallIcon,
                              ),
                              AppSize.smallWidthDimens.horizontalSpace,
                              Text(
                                item.noWc?.toString() ?? '0',
                                style: context.textTheme.bodyMedium?.copyWith(
                                  color: AppColor.kIconColorSecondary(
                                    context.watch<AppBloc>().state.mode,
                                  ),
                                ),
                              ),
                              12.w.horizontalSpace,
                              Assets.icons.icBed.svg(
                                color: AppColor.kIconColorSecondary(
                                  context.watch<AppBloc>().state.mode,
                                ),
                                width: AppSize.smallIcon,
                                height: AppSize.smallIcon,
                              ),
                              AppSize.smallWidthDimens.horizontalSpace,
                              Text(
                                item.noBedrooms?.toString() ?? '0',
                                style: context.textTheme.bodyMedium?.copyWith(
                                  color: AppColor.kIconColorSecondary(
                                    context.watch<AppBloc>().state.mode,
                                  ),
                                ),
                              ),
                              12.w.horizontalSpace,
                              Assets.icons.icSquare.svg(
                                color: AppColor.kIconColorSecondary(
                                  context.watch<AppBloc>().state.mode,
                                ),
                                width: AppSize.smallIcon,
                                height: AppSize.smallIcon,
                              ),
                              AppSize.smallWidthDimens.horizontalSpace,
                              Text.rich(
                                TextSpan(
                                  text: item.area?.toInt().toString(),
                                  children: [
                                    const TextSpan(text: ' '),
                                    TextSpan(
                                      text: 'm2',
                                      style:
                                          context.textTheme.bodySmall?.copyWith(
                                        color: AppColor.kIconColorSecondary(
                                          context.watch<AppBloc>().state.mode,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                style: context.textTheme.bodyMedium?.copyWith(
                                  color: AppColor.kIconColorSecondary(
                                    context.watch<AppBloc>().state.mode,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          AppSize.mediumHeightDimens.verticalSpace,
                          Text(
                            NumberFormat.currency(locale: "vi_VN", symbol: 'đ')
                                .format(item.price * (item.area ?? 0))
                                .toString(),
                            style: context.textTheme.bodyLarge?.copyWith(
                              color: AppColor.kPrimary1,
                              fontWeight: FontWeight.w800,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          if (item.status != RealEstateStatus.normal)
            Positioned(
              child: Container(
                decoration: BoxDecoration(
                  color: () {
                    switch (item.status) {
                      case RealEstateStatus.delete:
                        return Colors.redAccent;
                      case RealEstateStatus.processing:
                        return Colors.yellowAccent;
                      case RealEstateStatus.failed:
                        return Colors.grey.shade600;
                      default:
                        return null;
                    }
                  }(),
                  borderRadius: BorderRadius.circular(
                    12.r,
                  ),
                  border: const Border.fromBorderSide(
                    BorderSide(color: Colors.white),
                  ),
                ),
                padding: EdgeInsets.symmetric(
                  vertical: 4.h,
                  horizontal: 8.h,
                ),
                margin: EdgeInsets.all(10.r),
                child: Text(
                  item.status?.title.toString() ?? '',
                  style: context.textTheme.bodySmall?.copyWith(
                    color: Colors.white,
                  ),
                ),
              ),
            )
        ],
      ),
    );
  }
}
