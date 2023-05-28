import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:go_router/go_router.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_dialog.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/data/post/domain/model/post_type_enum.dart';
import 'package:real_estate_blockchain/data/post/domain/post_failure.dart';
import 'package:real_estate_blockchain/feature/app/module.dart';
import 'package:real_estate_blockchain/feature/core/presentation/widgets/w_date_time_picker.dart';
import 'package:real_estate_blockchain/feature/house_add_new/module.dart';
import 'package:real_estate_blockchain/feature/house_add_new/presentation/process_page/process_page.dart';
import 'package:real_estate_blockchain/feature/real_estate/detail/presentation/bottom/create_post_bloc.dart';
import 'package:real_estate_blockchain/injection_dependencies/injection_dependencies.dart';
import 'package:real_estate_blockchain/languages/languages.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';
import 'package:dartz/dartz.dart' as dartz;

class CreatePostBottom extends StatefulWidget {
  final String reId;
  const CreatePostBottom({
    super.key,
    required this.reId,
  });

  @override
  State<CreatePostBottom> createState() => _CreatePostBottomState();
}

class _CreatePostBottomState extends State<CreatePostBottom> {
  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return BlocProvider(
      create: (context) => getIt.call<CreatePostBloc>(param1: widget.reId),
      child: BlocConsumer<CreatePostBloc, CreatePostState>(
        listener: (context, state) {
          state.status.mapOrNull(
            idle: (value) {
              context.appDialog.dismissDialog();
            },
            loading: (value) => context.appDialog.showLoading(),
            success: (value) {
              Fluttertoast.showToast(msg: s.createPostSuccess);
              Navigator.of(context).pop();
            },
            failure: (value) {
              if (value.value is PostFailure) {
                (value.value as PostFailure).when(
                  () => () {
                    context.appDialog.showAppDialog(
                      message: s.anErrorOccurred,
                    );
                  },
                  alreadyExist: () async {
                    context.appDialog
                        .showAppDialog(
                          message: s.createPostAlreadyExist,
                        )
                        .then(
                          (value) => Navigator.of(context).pop(),
                        );
                  },
                );
              } else {
                context.appDialog.showAppDialog(
                  message: s.anErrorOccurred,
                );
              }
            },
          );
        },
        builder: (context, state) {
          return SingleChildScrollView(
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 24.w, vertical: 16.h),
              decoration: BoxDecoration(
                color: context.theme.colorScheme.background,
                borderRadius: BorderRadius.vertical(
                  top: Radius.circular(16.r),
                ),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Container(
                    width: 0.2.sw,
                    padding: EdgeInsets.all(4.r),
                    decoration: BoxDecoration(
                      color: AppColor.kNeutrals3,
                      borderRadius: BorderRadius.circular(
                        16.r,
                      ),
                    ),
                  ),
                  AppSize.largeHeightDimens.verticalSpace,
                  OptionTypeRealEstate<RealEstateSell>(
                    data: const [RealEstateSell.sell, RealEstateSell.rent],
                    onChanged: (value) {
                      context.read<CreatePostBloc>().add(
                            CreatePostEvent.onChangeType(value),
                          );
                    },
                    labelBuild: (value) {
                      switch (value) {
                        case RealEstateSell.sell:
                          return s.sell;
                        case RealEstateSell.rent:
                          return s.rent;
                      }
                    },
                  ),
                  AppSize.largeHeightDimens.verticalSpace,
                  InputPrimaryForm(
                    hint: s.title,
                    onChanged: (value) {
                      context
                          .read<CreatePostBloc>()
                          .add(CreatePostEvent.onTitleChanged(value));
                    },
                  ),
                  AppSize.largeHeightDimens.verticalSpace,
                  InputPrimaryForm(
                    hint: s.description,
                    onChanged: (value) {
                      context
                          .read<CreatePostBloc>()
                          .add(CreatePostEvent.onDescriptionChanged(value));
                    },
                    maxLines: 5,
                  ),
                  AppSize.largeHeightDimens.verticalSpace,
                  Row(
                    children: [
                      Expanded(
                        child: Text(
                          s.autoRenew,
                          style: context.textTheme.bodyLarge?.copyWith(),
                        ),
                      ),
                      BlocSelector<CreatePostBloc, CreatePostState, bool>(
                        selector: (state) {
                          return state.isAutoRenew;
                        },
                        builder: (context, state) {
                          return Transform.scale(
                            scale: 0.7,
                            child: CupertinoSwitch(
                              value: state,
                              onChanged: (value) {
                                context.read<CreatePostBloc>().add(
                                      CreatePostEvent.onAutoRenewChanged(value),
                                    );
                              },
                            ),
                          );
                        },
                      ),
                    ],
                  ),
                  AppSize.largeHeightDimens.verticalSpace,
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        s.postTourType,
                        style: context.textTheme.bodyMedium?.copyWith(),
                      ),
                      AppSize.mediumHeightDimens.verticalSpace,
                      BlocSelector<CreatePostBloc, CreatePostState,
                          PostTypeEnum>(
                        selector: (state) {
                          return state.postType;
                        },
                        builder: (context, postType) {
                          return Row(
                            children: [
                              Expanded(
                                child: DropdownApp(
                                  isExpanded: true,
                                  value: postType,
                                  items: PostTypeEnum.values
                                      .map(
                                        (e) => DropdownMenuItem(
                                          value: e,
                                          child: Padding(
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 16.w),
                                            child: Text(
                                              e.title(context),
                                              style: context
                                                  .textTheme.bodyMedium
                                                  ?.copyWith(
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                          ),
                                        ),
                                      )
                                      .toList(),
                                  onChanged: (value) {
                                    if (value == null) return;
                                    context.read<CreatePostBloc>().add(
                                        CreatePostEvent.onPostTypeSelected(
                                            value));
                                  },
                                  selectedItemBuilder: (context) {
                                    return PostTypeEnum.values
                                        .map(
                                          (e) => Text(
                                            e.title(context),
                                            style: context.textTheme.bodyMedium
                                                ?.copyWith(
                                              fontWeight: FontWeight.w500,
                                              color: context.textTheme
                                                  .displayLarge?.color,
                                            ),
                                          ),
                                        )
                                        .toList();
                                  },
                                ),
                              ),
                            ],
                          );
                        },
                      ),
                    ],
                  ),
                  AppSize.largeHeightDimens.verticalSpace,
                  BlocSelector<CreatePostBloc, CreatePostState,
                      dartz.Tuple2<DateTime, DateTime>>(
                    selector: (state) {
                      return dartz.Tuple2(state.startTime, state.endTime);
                    },
                    builder: (context, state) {
                      return Row(
                        children: [
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  s.startTime,
                                  style:
                                      context.textTheme.bodyMedium?.copyWith(),
                                ),
                                AppSize.mediumHeightDimens.verticalSpace,
                                WDateTimePicker(
                                  dateTime: state.value1,
                                  onChanged: (dateTime) {
                                    context.read<CreatePostBloc>().add(
                                        CreatePostEvent.onStartDate(dateTime));
                                  },
                                ),
                              ],
                            ),
                          ),
                          AppSize.extraWidthDimens.horizontalSpace,
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  s.endTime,
                                  style:
                                      context.textTheme.bodyMedium?.copyWith(),
                                ),
                                AppSize.mediumHeightDimens.verticalSpace,
                                WDateTimePicker(
                                  dateTime: state.value2,
                                  min: state.value1,
                                  onChanged: (dateTime) {
                                    context.read<CreatePostBloc>().add(
                                        CreatePostEvent.onEndDate(dateTime));
                                  },
                                ),
                              ],
                            ),
                          ),
                        ],
                      );
                    },
                  ),
                  AppSize.extraHeightDimens.verticalSpace,
                  BlocSelector<CreatePostBloc, CreatePostState, bool>(
                    selector: (state) {
                      return state.isValid;
                    },
                    builder: (context, state) {
                      return ButtonApp(
                        label: s.createPost,
                        onPressed: state
                            ? () {
                                context
                                    .read<CreatePostBloc>()
                                    .add(const CreatePostEvent.onCreatePost());
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
