import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:intl/intl.dart';
import 'package:real_estate_blockchain/assets/assets.gen.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_dialog.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/real_estate.dart';
import 'package:real_estate_blockchain/data/tour/domain/model/tour.dart';
import 'package:real_estate_blockchain/feature/app/presentation/widgets/widget.dart';
import 'package:real_estate_blockchain/feature/app/router/router.dart';
import 'package:real_estate_blockchain/feature/auth/module.dart';
import 'package:real_estate_blockchain/feature/common/application/address/address_builder_cubit.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/feature/message/application/chat_room_bloc/chat_room_bloc_params.dart';
import 'package:real_estate_blockchain/feature/message/module.dart';
import 'package:real_estate_blockchain/feature/tour/review/presentation/widget/w_staff_info.dart';
import 'package:real_estate_blockchain/feature/tour/review/presentation/widget/w_staff_info_skeleton.dart';
import 'package:real_estate_blockchain/feature/tour/review/presentation/widget/w_tour_info_skeleton.dart';
import 'package:real_estate_blockchain/injection_dependencies/injection_dependencies.dart';
import 'package:real_estate_blockchain/languages/languages.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';
import 'package:dartz/dartz.dart' as dartz;

import '../application/tour_review_bloc.dart';
import 'widget/w_tour_info.dart';

class TourReviewPage extends StatefulWidget {
  const TourReviewPage({super.key});

  @override
  State<TourReviewPage> createState() => _TourReviewPageState();
}

class _TourReviewPageState extends State<TourReviewPage> {
  @override
  void initState() {
    super.initState();
    context.read<TourReviewBloc>().add(const TourReviewEvent.started());
  }

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return BlocListener<TourReviewBloc, TourReviewState>(
      listener: (context, state) {
        state.status.whenOrNull(
          loading: () {
            context.appDialog.showLoading();
          },
          idle: () {
            context.appDialog.dismissDialog();
          },
          failure: (value) {
            context.appDialog.showAppDialog(message: s.anErrorOccurred);
          },
          success: (value) {
            if (value is TourReviewDataState) {
              value.whenOrNull(
                createRoom: (room) {
                  context.appDialog.dismissDialog();
                  context.push(
                    $appRoute.messageChat,
                    extra: {
                      "params": ChatRoomBlocParams(
                        messageBloc: context.read<MessageBloc>(),
                        authBloc: context.read<AuthBloc>(),
                        room: room,
                      ),
                    },
                  );
                },
              );
            }
          },
        );
      },
      child: Scaffold(
        appBar: CustomAppbar(
          context,
          leading: const UnconstrainedBox(child: BackButtonApp()),
          leadingWidth: AppSize.mediumIcon + 64.w,
          title: Text(s.reviewYourTour),
        ),
        body: BlocBuilder<TourReviewBloc, TourReviewState>(
          builder: (context, state) {
            final estate = state.estate;
            final tour = state.params.tour;
            if (estate == null && state.status is StatusLoading) {
              return const _ShimmerPage();
            }
            if (estate == null) {
              return SizedBox(
                width: 1.sw,
                height: 1.sw,
                child: Assets.icons.icError.svg(),
              );
            }
            return SingleChildScrollView(
              padding: EdgeInsets.symmetric(
                vertical: 24.h,
                horizontal: 24.w,
              ),
              child: Column(
                children: [
                  WTourInfo(
                    tour: tour,
                    estate: estate,
                  ),
                  if (tour.staff != null && (tour.staff?.id ?? 0) > 0) ...[
                    AppSize.extraHeightDimens.verticalSpace,
                    WStaffInfo(staff: tour.staff!),
                  ],
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}

class _ShimmerPage extends StatelessWidget {
  const _ShimmerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: EdgeInsets.symmetric(
        vertical: 24.h,
        horizontal: 24.w,
      ),
      child: Column(
        children: [
          const WTourinfoSkeleton(),
          AppSize.extraHeightDimens.verticalSpace,
          const WStaffInfoSkeleton(),
        ],
      ),
    );
  }
}
