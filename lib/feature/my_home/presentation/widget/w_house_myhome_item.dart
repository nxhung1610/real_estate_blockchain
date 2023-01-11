import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:real_estate_blockchain/assets/assets.gen.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/real_estate.dart';
import 'package:real_estate_blockchain/feature/app/module.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';
import 'package:collection/collection.dart';

class HouseMyHomeItem extends StatelessWidget {
  const HouseMyHomeItem({super.key, required this.item});
  final RealEstate item;

  @override
  Widget build(BuildContext context) {
    final border = AppSize.largeRadius;
    return Stack(
      children: [
        Positioned.fill(
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(
                border,
              ),
              border: Border.all(
                color:
                    AppColor.kBorderColor(context.watch<AppBloc>().state.mode),
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
                    'https://${item.images?.firstOrNull?.url ?? ''}',
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
                          'Primary Apartment',
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
                              '3',
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
                              '3',
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
                                text: '1,800',
                                children: [
                                  const TextSpan(text: ' '),
                                  TextSpan(
                                    text: 'Ft',
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
                          r'$1,600 - $1,800',
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
      ],
    );
  }
}
