import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:real_estate_blockchain/config/app_dialog.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/feature/app/module.dart';
import 'package:real_estate_blockchain/feature/core/presentation/widgets/w_date_time_picker.dart';
import 'package:real_estate_blockchain/feature/real_estate/detail/presentation/bottom/bid/create_bid_bloc.dart';
import 'package:real_estate_blockchain/helper/page/page_mixin.dart';
import 'package:real_estate_blockchain/injection_dependencies/injection_dependencies.dart';
import 'package:real_estate_blockchain/languages/languages.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';
import 'package:dartz/dartz.dart' as dartz;

class CreateBidBottom extends StatefulWidget {
  final String reId;
  const CreateBidBottom({
    super.key,
    required this.reId,
  });

  @override
  State<CreateBidBottom> createState() => _CreateBidBottomState();
}

class _CreateBidBottomState extends State<CreateBidBottom> with PageMixin {
  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return BlocProvider(
      create: (context) => getIt.call<CreateBidBloc>(param1: widget.reId),
      child: BlocConsumer<CreateBidBloc, CreateBidState>(
        listener: (context, state) {
          state.status.mapOrNull(
            idle: (value) {
              context.appDialog.dismissDialog();
            },
            loading: (value) {
              context.appDialog.showLoading();
            },
            success: (value) {
              Navigator.of(context).pop();
              Fluttertoast.showToast(msg: s.createBidSuccess);
            },
            failure: (value) {
              context.appDialog.showAppDialog(message: s.anErrorOccurred);
            },
          );
        },
        builder: (context, state) {
          return Container(
            padding: EdgeInsets.symmetric(horizontal: 24.w, vertical: 16.h),
            decoration: BoxDecoration(
              color: context.theme.colorScheme.background,
              borderRadius: BorderRadius.vertical(
                top: Radius.circular(16.r),
              ),
            ),
            child: IntrinsicHeight(
              child: Column(
                children: [
                  Row(
                    children: [
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              s.startPrice,
                              style: context.textTheme.bodyMedium?.copyWith(
                                fontWeight: FontWeight.bold,
                                color: context.textTheme.displayLarge?.color,
                              ),
                            ),
                            AppSize.mediumHeightDimens.verticalSpace,
                            InputPrimaryForm(
                              hint: '1200000',
                              keyboardType: TextInputType.number,
                              onChanged: (value) {
                                final price = num.tryParse(value);
                                if (price != null) {
                                  context.read<CreateBidBloc>().add(
                                      CreateBidEvent.onStartPriceChange(price));
                                }
                              },
                            ),
                          ],
                        ),
                      ),
                      AppSize.largeWidthDimens.horizontalSpace,
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              s.bidIncreasement,
                              style: context.textTheme.bodyMedium?.copyWith(
                                fontWeight: FontWeight.bold,
                                color: context.textTheme.displayLarge?.color,
                              ),
                            ),
                            AppSize.mediumHeightDimens.verticalSpace,
                            InputPrimaryForm(
                              hint: '1200000',
                              keyboardType: TextInputType.number,
                              onChanged: (value) {
                                final price = num.tryParse(value);
                                if (price != null) {
                                  context.read<CreateBidBloc>().add(
                                      CreateBidEvent.onBidIncreasePriceChange(
                                          price));
                                }
                              },
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  AppSize.largeHeightDimens.verticalSpace,
                  BlocSelector<CreateBidBloc, CreateBidState,
                      dartz.Tuple2<DateTime, DateTime>>(
                    selector: (state) {
                      return dartz.Tuple2(state.startTime, state.endTime);
                    },
                    builder: (context, state) {
                      final startTime = state.value1;
                      final endTime = state.value2;
                      return Row(
                        children: [
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  s.startTime,
                                  style: context.textTheme.bodyMedium?.copyWith(
                                    fontWeight: FontWeight.bold,
                                    color:
                                        context.textTheme.displayLarge?.color,
                                  ),
                                ),
                                AppSize.mediumHeightDimens.verticalSpace,
                                WDateTimePicker(
                                  dateTime: startTime,
                                  min: DateTime.now(),
                                  onChanged: (dateTime) {
                                    context.read<CreateBidBloc>().add(
                                          CreateBidEvent.onStartDateChange(
                                              dateTime),
                                        );
                                  },
                                )
                              ],
                            ),
                          ),
                          AppSize.largeWidthDimens.horizontalSpace,
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  s.endTime,
                                  style: context.textTheme.bodyMedium?.copyWith(
                                    fontWeight: FontWeight.bold,
                                    color:
                                        context.textTheme.displayLarge?.color,
                                  ),
                                ),
                                AppSize.mediumHeightDimens.verticalSpace,
                                WDateTimePicker(
                                  dateTime: endTime,
                                  min: startTime,
                                  onChanged: (dateTime) {
                                    context.read<CreateBidBloc>().add(
                                          CreateBidEvent.onEndDateChange(
                                              dateTime),
                                        );
                                  },
                                )
                              ],
                            ),
                          )
                        ],
                      );
                    },
                  ),
                  AppSize.largeHeightDimens.verticalSpace,
                  BlocSelector<CreateBidBloc, CreateBidState, bool>(
                    selector: (state) {
                      return state.isValid;
                    },
                    builder: (context, state) {
                      return ButtonApp(
                        label: s.createBid,
                        onPressed: state
                            ? () {
                                dissmissFocus(context);
                                context
                                    .read<CreateBidBloc>()
                                    .add(const CreateBidEvent.onCreateBid());
                              }
                            : null,
                        type: ButtonType.primary,
                      );
                    },
                  )
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
