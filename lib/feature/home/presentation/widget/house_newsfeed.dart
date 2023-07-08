import 'dart:math';

import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:intl/intl.dart';
import 'package:real_estate_blockchain/assets/assets.gen.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/post_real_estate.dart';
import 'package:real_estate_blockchain/feature/common/application/address/address_builder_cubit.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/feature/real_estate/favorites/application/favorites/real_estate_favorites_bloc.dart';
import 'package:real_estate_blockchain/injection_dependencies/injection_dependencies.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';

class HouseNewsFeed extends StatelessWidget {
  final VoidCallback? onPressed;
  final void Function(bool isChecked)? onFavorite;
  final PostRealEstate value;

  const HouseNewsFeed({
    super.key,
    this.onPressed,
    required this.value,
    this.onFavorite,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 0.5.sh,
      clipBehavior: Clip.none,
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: AppColor.kNeutrals1.withOpacity(0.1),
            blurRadius: 5.r,
            spreadRadius: 2.r,
          ),
        ],
        borderRadius: BorderRadius.circular(
          AppSize.largeRadius,
        ),
      ),
      child: Stack(
        clipBehavior: Clip.none,
        children: [
          Positioned.fill(
            child: ClipRRect(
              borderRadius: BorderRadius.circular(
                AppSize.largeRadius,
              ),
              child: Stack(
                children: [
                  Positioned.fill(
                    child: ImageCustom.network(
                      value.realEstate.images?.firstOrNull?.url ?? '',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned.fill(
                    child: Container(
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          stops: const [
                            0.3,
                            0.9,
                          ],
                          colors: [
                            Colors.transparent,
                            AppColor.kNeutrals4.withOpacity(0.5),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned.fill(
                    child: Material(
                      color: Colors.transparent,
                      child: InkWell(
                        splashColor: Colors.transparent,
                        onTap: () {
                          onPressed?.call();
                        },
                      ),
                    ),
                  ),
                  Positioned.fill(
                    child: _infoDesc(context),
                  ),
                ],
              ),
            ),
          ),
          Positioned.fill(
            top: 10,
            child: Align(
              alignment: Alignment.topLeft,
              child: Transform.rotate(
                angle: -pi / 4,
                child: ClipPath(
                  clipper: CustomTicketShape(),
                  child: Container(
                    padding: EdgeInsets.symmetric(
                      horizontal: 18.w,
                      vertical: 2.h,
                    ),
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(4.r),
                    ),
                    child: Text(
                      value.sellType.title(context),
                      style: context.textTheme.bodyMedium?.copyWith(
                        color: AppColor.kNeutrals9,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }

  Widget _infoDesc(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: EdgeInsets.symmetric(
        vertical: AppSize.largeHeightDimens,
        horizontal: AppSize.largeWidthDimens,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          Align(
            alignment: Alignment.topRight,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(
                AppSize.largeIcon,
              ),
              child: BlocBuilder<RealEstateFavoritesBloc,
                  RealEstateFavoritesState>(
                builder: (context, state) {
                  final isFavorite = state.estates
                      .where((element) => element.id == value.realEstate.id)
                      .isNotEmpty;
                  final isProcess = state.isProcess
                      .where((element) => element.id == value.realEstate.id)
                      .isNotEmpty;

                  return Material(
                    color: AppColor.kNeutrals_.shade800.withOpacity(0.6),
                    child: IconButton(
                      onPressed: () {
                        if (isFavorite) {
                          context.read<RealEstateFavoritesBloc>().add(
                                RealEstateFavoritesEvent.onRemoveFavorite(
                                    context, value.realEstate),
                              );
                        } else {
                          context.read<RealEstateFavoritesBloc>().add(
                                RealEstateFavoritesEvent.onFavorite(
                                    context, value.realEstate),
                              );
                        }

                        onFavorite?.call(isFavorite);
                      },
                      icon: isProcess
                          ? const CircularProgressIndicator()
                          : (isFavorite
                              ? Assets.icons.icHeartBold.svg(
                                  width: AppSize.mediumIcon,
                                  height: AppSize.mediumIcon,
                                  color: AppColor.kNeutrals_.shade50,
                                )
                              : Assets.icons.icHeartLight.svg(
                                  width: AppSize.mediumIcon,
                                  height: AppSize.mediumIcon,
                                  color: AppColor.kNeutrals_.shade50,
                                )),
                    ),
                  );
                },
              ),
            ),
          ),
          const Spacer(),
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(AppSize.largeRadius),
                color: context.theme.backgroundColor,
                boxShadow: [
                  BoxShadow(
                    offset: const Offset(0, 3),
                    blurRadius: 8.r,
                    spreadRadius: -8.r,
                  ),
                ]),
            padding: EdgeInsets.symmetric(
              vertical: AppSize.largeWidthDimens,
              horizontal: AppSize.largeHeightDimens,
            ),
            child: Row(
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
                              value.title ?? '',
                              style: context.textTheme.titleMedium?.copyWith(
                                fontWeight: FontWeight.w500,
                                color: context.textTheme.displayLarge?.color,
                              ),
                              overflow: TextOverflow.ellipsis,
                              maxLines: 2,
                            ),
                          ),
                        ],
                      ),
                      AppSize.smallHeightDimens.verticalSpace,
                      Row(
                        children: [
                          Expanded(
                            child: BlocProvider(
                              create: (context) => getIt
                                  .call<AddressBuilderCubit>()
                                ..onLoadAdress(
                                  proviceId: value.realEstate.provinceId ?? '',
                                  wardId: value.realEstate.wardId ?? '',
                                  districtId: value.realEstate.districtId ?? '',
                                ),
                              child: BlocBuilder<AddressBuilderCubit,
                                  AddressBuilderState>(
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
                                            return (value.realEstate.address ??
                                                    '') +
                                                (addressState.buildAddress(
                                                        context) ??
                                                    '');
                                          })(),
                                          style: context.textTheme.bodySmall
                                              ?.copyWith(
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
                            ),
                          ),
                          Text(
                            NumberFormat.currency(locale: "vi_VN", symbol: 'đ')
                                .format(value.realEstate.price)
                                .toString(),
                            style: context.textTheme.titleMedium?.copyWith(
                              color: AppColor.kPrimary1,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

class CustomTicketShape extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    final path = Path()
      ..lineTo(0, size.height / 2 - 4)
      ..quadraticBezierTo(
          size.width * 0.10, size.height / 2, 0, size.height / 2 + 4)
      ..lineTo(0, size.height)
      ..lineTo(size.width, size.height)
      ..lineTo(size.width, size.height / 2 + 4)
      ..quadraticBezierTo(
          size.width * 0.90, size.height / 2, size.width, size.height / 2 - 4)
      ..lineTo(size.width, 0);

    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) {
    return true;
  }
}
