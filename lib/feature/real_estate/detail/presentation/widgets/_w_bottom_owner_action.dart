import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:real_estate_blockchain/assets/assets.gen.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/data/bid/domain/model/bid_auction.dart';
import 'package:real_estate_blockchain/feature/app/module.dart';
import 'package:real_estate_blockchain/feature/bid/detail/model/bid_detail_params.dart';
import 'package:real_estate_blockchain/feature/post/detail/presentation/models/post_real_estate_detail_page_params.dart';
import 'package:real_estate_blockchain/feature/real_estate/detail/application/real_estate_detail_bloc.dart';
import 'package:real_estate_blockchain/feature/real_estate/detail/presentation/bottom/bid/create_bid_bottom.dart';
import 'package:real_estate_blockchain/feature/real_estate/detail/presentation/bottom/create_post_bottom.dart';
import 'package:real_estate_blockchain/languages/languages.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';
import 'package:dartz/dartz.dart' as dartz;

class WBottomOwnerAction extends StatefulWidget {
  const WBottomOwnerAction({super.key});

  @override
  State<WBottomOwnerAction> createState() => _WBottomOwnerActionState();
}

class _WBottomOwnerActionState extends State<WBottomOwnerAction> {
  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return BlocSelector<RealEstateDetailBloc, RealEstateDetailState,
        dartz.Tuple2<int?, BidAuction?>>(
      selector: (state) {
        return dartz.Tuple2(state.postExist, state.bid);
      },
      builder: (context, state) {
        return Container(
          padding: EdgeInsets.symmetric(horizontal: 24.w),
          decoration: BoxDecoration(
            color: context.theme.colorScheme.background,
          ),
          child: SafeArea(
            minimum: EdgeInsets.symmetric(vertical: 8.h),
            child: Row(
              children: [
                Expanded(
                  child: ButtonApp(
                    label: (state.value1 ?? 0) > 0 ? s.posts : s.createPost,
                    onPressed: state.value1 != null
                        ? () {
                            if ((state.value1 ?? 0) > 0) {
                              context.push(
                                $appRoute.postRealEstateDetail.url,
                                extra: PostRealEstateDetailPageParams(
                                  id: (state.value1 ?? 0).toString(),
                                ),
                              );
                            } else {
                              showModalBottomSheet(
                                context: context,
                                isScrollControlled: true,
                                backgroundColor: Colors.transparent,
                                builder: (_) {
                                  return CreatePostBottom(
                                    reId: context
                                        .read<RealEstateDetailBloc>()
                                        .state
                                        .id,
                                  );
                                },
                              );
                            }
                          }
                        : null,
                    type: ButtonType.primary,
                  ),
                ),
                AppSize.mediumWidthDimens.horizontalSpace,
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(16.r),
                    ),
                    border: Border.fromBorderSide(
                      BorderSide(
                        color: AppColor.kNeutrals_.shade600,
                        width: 2.r,
                      ),
                    ),
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.all(
                      Radius.circular(16.r),
                    ),
                    child: Material(
                      child: IconButton(
                        onPressed: state.value2 != null
                            ? () {
                                context.push(
                                  $appRoute.bid.url,
                                  extra: BidDetailParams(
                                    id: (state.value2?.id ?? 0).toString(),
                                  ),
                                );
                              }
                            : () {
                                showModalBottomSheet(
                                  context: context,
                                  builder: (_) {
                                    return CreateBidBottom(
                                      onSuccess: () {
                                        context
                                            .read<RealEstateDetailBloc>()
                                            .add(
                                              const RealEstateDetailEventOnStarted(),
                                            );
                                      },
                                      reId: context
                                          .read<RealEstateDetailBloc>()
                                          .state
                                          .id,
                                    );
                                  },
                                );
                              },
                        icon: Assets.icons.icHammer.svg(
                          width: 24.r,
                          height: 24.r,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
