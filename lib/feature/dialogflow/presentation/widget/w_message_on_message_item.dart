import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/feature/app/module.dart';
import 'package:real_estate_blockchain/feature/dialogflow/application/dialogflow_bloc.dart';
import 'package:real_estate_blockchain/feature/dialogflow/model/message_app.dart';
import 'package:real_estate_blockchain/languages/languages.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';
import 'package:uuid/uuid.dart';

import 'estate/info/dialog_estate_info_input.dart';

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
        return value.data.map(
          realEstateInfoWithData: (value) {
            return Container();
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
                  onPressed: !widget.disable
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
