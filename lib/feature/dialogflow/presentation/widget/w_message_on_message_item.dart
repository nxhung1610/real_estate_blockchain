import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:image_picker/image_picker.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/amenity.dart';
import 'package:real_estate_blockchain/feature/app/module.dart';
import 'package:real_estate_blockchain/feature/core/presentation/widgets/w_image_custom.dart';
import 'package:real_estate_blockchain/feature/dialogflow/application/dialogflow_bloc.dart';
import 'package:real_estate_blockchain/feature/dialogflow/model/message_app.dart';
import 'package:real_estate_blockchain/injection_dependencies/injection_dependencies.dart';
import 'package:real_estate_blockchain/languages/languages.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';
import 'package:real_estate_blockchain/utils/logger.dart';
import 'package:uuid/uuid.dart';

import '../../../real_estate/config/real_estate_config_bloc.dart';
import 'estate/amentities/amentities_bloc.dart';
import 'estate/info/dialog_estate_info_input.dart';
import 'estate/media/dialogflow_estate_media_cubit.dart';

class WMessageOnMessageItem extends StatefulWidget {
  const WMessageOnMessageItem({
    super.key,
    required this.data,
    required this.disable,
  });
  final OnMessageDataType data;
  final bool disable;

  @override
  State<WMessageOnMessageItem> createState() => _WMessageOnMessageItemState();
}

class _WMessageOnMessageItemState extends State<WMessageOnMessageItem> {
  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return widget.data.map(
      data: (value) {
        return value.data.maybeMap(
          orElse: () {
            return Container();
          },
          media: (value) {
            return IgnorePointer(
              ignoring: widget.disable,
              child: BlocProvider(
                create: (context) => getIt.call<DialogflowEstateMediaCubit>(),
                child: BlocSelector<DialogflowEstateMediaCubit,
                    DialogflowEstateMediaState, List<XFile>>(
                  selector: (state) {
                    return state.files;
                  },
                  builder: (context, state) {
                    return Column(
                      children: [
                        Wrap(
                          runSpacing: 8.r,
                          spacing: 8.r,
                          children: [
                            ...state
                                .map((e) => ClipRRect(
                                      borderRadius: BorderRadius.circular(16.r),
                                      child: Container(
                                        width: 100.r,
                                        height: 100.r,
                                        color: context
                                            .theme.colorScheme.background,
                                        child: ImageCustom.file(
                                          File(e.path),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ))
                                .toList(),
                            if (!widget.disable)
                              GestureDetector(
                                onTap: () async {
                                  try {
                                    final ImagePicker picker = ImagePicker();
                                    List<XFile>? result =
                                        await picker.pickMultiImage(
                                            imageQuality: 70,
                                            maxHeight: 1100,
                                            maxWidth: 1100,
                                            requestFullMetadata: false);
                                    if (mounted) {
                                      context
                                          .read<DialogflowEstateMediaCubit>()
                                          .onAddImage(result);
                                    }
                                  } catch (e, trace) {
                                    printLog(this,
                                        message: e, error: e, trace: trace);
                                  }
                                },
                                child: Container(
                                  width: 100.r,
                                  height: 100.r,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(16.r),
                                    color: context.theme.colorScheme.background,
                                  ),
                                  child: const Icon(Icons.add),
                                ),
                              )
                          ],
                        ),
                        if (!widget.disable) ...[
                          Divider(
                            color: context.theme.colorScheme.background,
                          ),
                          BlocSelector<DialogflowEstateMediaCubit,
                              DialogflowEstateMediaState, List<XFile>>(
                            selector: (state) {
                              return state.files;
                            },
                            builder: (context, state) {
                              return ButtonApp(
                                label: s.ok,
                                onPressed: state.isNotEmpty &&
                                        !widget.disable &&
                                        !context
                                            .watch<DialogflowBloc>()
                                            .state
                                            .isWaitingResponse
                                    ? () {
                                        context.read<DialogflowBloc>().add(
                                              DialogflowEvent.onMessage(
                                                OnMessageDataType.data(
                                                  id: const Uuid().v4(),
                                                  data: OnMessageData
                                                      .mediaWithData(
                                                    media: state,
                                                  ),
                                                ),
                                                isAdd: false,
                                              ),
                                            );
                                      }
                                    : null,
                                type: ButtonType.primary,
                                size: ButtonSize.small,
                                backgroundColor: state.isNotEmpty
                                    ? context.theme.colorScheme.background
                                    : context.theme.colorScheme.background
                                        .withOpacity(0.5),
                                textColor: AppColor.kNeutrals1,
                              );
                            },
                          ),
                        ]
                      ],
                    );
                  },
                ),
              ),
            );
          },
          amenities: (value) {
            return IgnorePointer(
              ignoring: widget.disable,
              child: BlocProvider(
                create: (context) => getIt.call<AmentitiesBloc>()
                  ..add(AmentitiesEvent.started(context
                          .read<RealEstateConfigBloc>()
                          .state
                          .config
                          ?.amenities ??
                      [])),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "${s.pleaseChooseYourGadget} :",
                      style: context.textTheme.bodyMedium?.copyWith(
                        color: context.theme.colorScheme.background,
                      ),
                    ),
                    AppSize.mediumHeightDimens.verticalSpace,
                    BlocBuilder<AmentitiesBloc, AmentitiesState>(
                      builder: (context, state) {
                        return Wrap(
                          runSpacing: AppSize.mediumHeightDimens,
                          spacing: AppSize.mediumWidthDimens,
                          children: state.amentities
                              .map(
                                (e) => FilterChip(
                                  materialTapTargetSize:
                                      MaterialTapTargetSize.shrinkWrap,
                                  backgroundColor: AppColor.kNeutrals_.shade50,
                                  selectedColor: AppColor.kNeutrals_.shade50,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(
                                        AppSize.extraRadius),
                                    side: BorderSide(
                                      color: !e.value2
                                          ? AppColor.kNeutrals_.shade400
                                          : AppColor.kPrimary4,
                                      width: !e.value2 ? 1.r : 2.r,
                                    ),
                                  ),
                                  showCheckmark: false,
                                  selected: e.value2,
                                  label: Text(
                                    e.value1.title(context) ?? '',
                                    style:
                                        context.textTheme.bodyMedium?.copyWith(
                                      color:
                                          context.textTheme.displayLarge?.color,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  onSelected: (value) {
                                    context.read<AmentitiesBloc>().add(
                                          AmentitiesEvent.onSelectAmenity(
                                              e.value1, value),
                                        );
                                  },
                                ),
                              )
                              .toList(),
                        );
                      },
                    ),
                    if (!widget.disable) ...[
                      Divider(
                        color: context.theme.colorScheme.background,
                      ),
                      BlocSelector<AmentitiesBloc, AmentitiesState,
                          List<Amenity>>(
                        selector: (state) {
                          return state.amentities
                              .where((element) => element.value2)
                              .map((e) => e.value1)
                              .toList();
                        },
                        builder: (context, state) {
                          return ButtonApp(
                            label: s.ok,
                            onPressed: state.isNotEmpty &&
                                    !widget.disable &&
                                    !context
                                        .watch<DialogflowBloc>()
                                        .state
                                        .isWaitingResponse
                                ? () {
                                    context.read<DialogflowBloc>().add(
                                          DialogflowEvent.onMessage(
                                            OnMessageDataType.data(
                                              id: const Uuid().v4(),
                                              data: OnMessageData
                                                  .amenitiesWithData(
                                                amenities: state,
                                              ),
                                            ),
                                            isAdd: false,
                                          ),
                                        );
                                  }
                                : null,
                            type: ButtonType.primary,
                            size: ButtonSize.small,
                            backgroundColor: state.isNotEmpty
                                ? context.theme.colorScheme.background
                                : context.theme.colorScheme.background
                                    .withOpacity(0.5),
                            textColor: AppColor.kNeutrals1,
                          );
                        },
                      )
                    ],
                  ],
                ),
              ),
            );
          },
          realEstateInfo: (value) {
            return Column(
              children: [
                Text(
                  s.enterYourInformationHere,
                  style: context.textTheme.bodyMedium?.copyWith(
                    color: context.theme.colorScheme.background,
                  ),
                ),
                AppSize.mediumHeightDimens.verticalSpace,
                ButtonApp(
                  label: s.realEstateDescription,
                  size: ButtonSize.small,
                  onPressed: !widget.disable &&
                          !context
                              .watch<DialogflowBloc>()
                              .state
                              .isWaitingResponse
                      ? () {
                          DialogEstateInfoInput.show(
                            context,
                            onSuccess: (info) {
                              context.read<DialogflowBloc>().add(
                                    DialogflowEvent.onMessage(
                                      OnMessageDataType.data(
                                        id: const Uuid().v4(),
                                        data: OnMessageData
                                            .realEstateInfoWithData(info),
                                      ),
                                      isAdd: false,
                                    ),
                                  );
                            },
                          );
                        }
                      : null,
                  type: ButtonType.primary,
                  backgroundColor: context.theme.colorScheme.background,
                  textColor: AppColor.kNeutrals1,
                ),
              ],
            );
          },
        );
      },
      text: (value) {
        return Text(
          value.message,
          style: context.textTheme.bodyMedium?.copyWith(
            color: context.theme.colorScheme.background,
          ),
        );
      },
      image: (value) {
        return Container();
      },
      multiSeletect: (value) {
        return Container();
      },
    );
  }
}
