import 'dart:developer';

import 'package:async/async.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:intl/intl.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/feature/app/module.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';
import 'package:real_estate_blockchain/utils/extension/iterable_extensions.dart';

class TimeSelected extends StatefulWidget {
  final void Function(DateTime time) onTimeChange;
  const TimeSelected({
    super.key,
    required this.onTimeChange,
  });

  @override
  State<TimeSelected> createState() => _TimeSelectedState();
}

class _TimeSelectedState extends State<TimeSelected> {
  late DateTime time;
  GlobalObjectKey? seletectedItem;
  late final ScrollController controller;
  late List<GlobalObjectKey> itemKeys;
  CancelableOperation<void>? isScroll;
  @override
  void initState() {
    super.initState();
    time = DateTime(DateTime.now().year);
    itemKeys = List.generate(
      47,
      (index) => GlobalObjectKey(
        time
            .add(
              Duration(
                minutes: index * 30,
              ),
            )
            .copyWith(),
      ),
    );
    controller = ScrollController();
  }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      controller: controller,
      clipBehavior: Clip.none,
      scrollDirection: Axis.horizontal,
      child: Row(
        children: itemKeys
            .map(
              (index) {
                return GestureDetector(
                  onTap: () {
                    if (isScroll != null && !isScroll!.isCompleted) {
                      log('Not complete yet');
                      return;
                    }
                    setState(() {
                      seletectedItem = index;
                    });
                    WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
                      isScroll = CancelableOperation.fromFuture(
                          controller.position.ensureVisible(
                        index.currentContext!.findRenderObject()!,
                        alignment: 0.5,
                        curve: Curves.ease,
                        duration: const Duration(milliseconds: 800),
                      ));
                    });

                    widget.onTimeChange.call(index.value as DateTime);
                  },
                  child: Container(
                    key: index,
                    decoration: BoxDecoration(
                      border: Border.fromBorderSide(
                        BorderSide(
                          color: seletectedItem == index
                              ? AppColor.kPrimary1
                              : AppColor.kNeutrals6,
                          width: 2.r,
                        ),
                      ),
                      borderRadius: BorderRadius.circular(8.r),
                      color: AppColor.kNeutrals9,
                    ),
                    padding: EdgeInsets.symmetric(
                      vertical: 10.h,
                      horizontal: 14.w,
                    ),
                    child: Text(
                      DateFormat("hh:mm a",
                              context.read<AppBloc>().state.locale.languageCode)
                          .format(
                        index.value as DateTime,
                      ),
                      style: context.textTheme.bodyMedium?.copyWith(
                        fontWeight: FontWeight.w500,
                        color: AppColor.kNeutrals3,
                      ),
                    ),
                  ),
                );
              },
            )
            .joinWidget(10.w.horizontalSpace)
            .toList(),
      ),
    );
  }
}
