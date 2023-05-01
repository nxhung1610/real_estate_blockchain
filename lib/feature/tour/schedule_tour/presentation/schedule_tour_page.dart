import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:real_estate_blockchain/assets/assets.gen.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_dialog.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/data/tour/domain/enum/tour_type.dart';
import 'package:real_estate_blockchain/feature/app/module.dart';
import 'package:real_estate_blockchain/feature/common/presentation/widget/option_tab.dart';
import 'package:real_estate_blockchain/feature/tour/schedule_tour/presentation/widget/schedule_popup_success.dart';
import 'package:real_estate_blockchain/helper/page/page_mixin.dart';
import 'package:real_estate_blockchain/languages/languages.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';

import '../application/schedule_tour_bloc.dart';
import '../model/schedule_tour_params.dart';
import 'widget/calendar_selected.dart';
import 'widget/contact_type.dart';
import 'widget/time_selected.dart';

class ScheduleTourPage extends StatefulWidget {
  final ScheduleTourParams params;
  const ScheduleTourPage({
    super.key,
    required this.params,
  });

  @override
  State<ScheduleTourPage> createState() => _ScheduleTourPageState();
}

class _ScheduleTourPageState extends State<ScheduleTourPage> with PageMixin {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return BlocListener<ScheduleTourBloc, ScheduleTourState>(
      listener: (context, state) {
        state.status.whenOrNull(
          idle: () {
            context.appDialog.dismissDialog();
          },
          loading: () {
            context.appDialog.showLoading();
          },
          failure: (value) {
            context.appDialog.showAppDialog(message: s.anErrorOccurred);
          },
          success: (value) {
            WidgetsBinding.instance.addPostFrameCallback(
              (timeStamp) {
                showDialog(
                  barrierDismissible: false,
                  context: context,
                  builder: (context) {
                    WidgetsBinding.instance
                        .addPostFrameCallback((timeStamp) async {
                      await Future.delayed(const Duration(seconds: 2));
                      if (mounted) {
                        Navigator.pop(context);
                      }
                    });
                    return const Dialog(
                      backgroundColor: Colors.transparent,
                      shadowColor: Colors.transparent,
                      child: SchedulePopupSuccess(),
                    );
                  },
                ).then((value) => context.pop());
              },
            );
          },
        );
      },
      child: Scaffold(
        appBar: CustomAppbar(
          context,
          leading: const UnconstrainedBox(child: BackButtonApp()),
          leadingWidth: AppSize.mediumIcon + 64.w,
        ),
        bottomNavigationBar: Container(
          color: context.theme.colorScheme.background,
          child: SafeArea(
            minimum: EdgeInsets.symmetric(
              vertical: 8.h,
              horizontal: 16.w,
            ),
            child: BlocSelector<ScheduleTourBloc, ScheduleTourState, bool>(
              selector: (state) {
                switch (state.type) {
                  case TourType.virtual:
                    return state.time != null &&
                        state.contactType != null &&
                        state.phoneNumber?.isValid() == true;
                  case TourType.inPerson:
                    return state.time != null;
                }
              },
              builder: (context, state) {
                return ButtonApp(
                  label: s.scheduleTour,
                  onPressed: state
                      ? () {
                          dissmissFocus(context);
                          context.read<ScheduleTourBloc>().add(
                                const ScheduleTourEvent.onSchedule(),
                              );
                        }
                      : null,
                  type: ButtonType.primary,
                );
              },
            ),
          ),
        ),
        body: SingleChildScrollView(
          padding: EdgeInsets.symmetric(
            horizontal: 24.w,
            vertical: 24.h,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              AppSize.extraHeightDimens.verticalSpace,
              Text(
                s.requestAHomeTour,
                style: context.textTheme.bodyLarge?.copyWith(
                  fontWeight: FontWeight.w800,
                  color: AppColor.kNeutrals2,
                ),
              ),
              AppSize.largeHeightDimens.verticalSpace,
              OptionTypeRealEstate<TourType>(
                onChanged: (value) {
                  context
                      .read<ScheduleTourBloc>()
                      .add(ScheduleTourEvent.onSwitchType(value));
                },
                build: (value) {
                  switch (value) {
                    case TourType.virtual:
                      return Padding(
                        padding: EdgeInsets.symmetric(vertical: 10.h),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Assets.icons.icCameraSolid.svg(),
                            AppSize.mediumWidthDimens.horizontalSpace,
                            Text(s.virtual),
                          ],
                        ),
                      );
                    case TourType.inPerson:
                      return Padding(
                        padding: EdgeInsets.symmetric(vertical: 10.h),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Assets.icons.icHome3.svg(),
                            AppSize.mediumWidthDimens.horizontalSpace,
                            Text(s.inPerson),
                          ],
                        ),
                      );
                  }
                },
                data: const [...TourType.values],
              ),
              AppSize.extraLargeHeightDimens.verticalSpace,
              BlocSelector<ScheduleTourBloc, ScheduleTourState, DateTime>(
                selector: (state) {
                  return state.date;
                },
                builder: (context, state) {
                  return CalendarSelected(
                    currentDate: state,
                    onDateChanged: (time) {
                      context
                          .read<ScheduleTourBloc>()
                          .add(ScheduleTourEvent.onChangeDate(time));
                    },
                  );
                },
              ),
              AppSize.extraLargeHeightDimens.verticalSpace,
              Text(
                s.pickATime,
                style: context.textTheme.bodyLarge?.copyWith(
                  fontWeight: FontWeight.w800,
                  color: AppColor.kNeutrals2,
                ),
              ),
              AppSize.largeHeightDimens.verticalSpace,
              BlocSelector<ScheduleTourBloc, ScheduleTourState, DateTime?>(
                selector: (state) {
                  return state.time;
                },
                builder: (context, state) {
                  return TimeSelected(
                    onTimeChange: (time) {
                      context
                          .read<ScheduleTourBloc>()
                          .add(ScheduleTourEvent.onChangeTime(time));
                    },
                  );
                },
              ),
              BlocSelector<ScheduleTourBloc, ScheduleTourState, TourType>(
                selector: (state) {
                  return state.type;
                },
                builder: (context, state) {
                  if (state != TourType.virtual) {
                    return const SizedBox.shrink();
                  }
                  return Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      AppSize.extraHeightDimens.verticalSpace,
                      Text(
                        s.contact,
                        style: context.textTheme.bodyLarge?.copyWith(
                          fontWeight: FontWeight.w800,
                          color: AppColor.kNeutrals2,
                        ),
                      ),
                      AppSize.largeHeightDimens.verticalSpace,
                      ContactType(
                        onTypeChange: (type) {},
                      ),
                    ],
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
