import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:intl/intl.dart';
import 'package:real_estate_blockchain/assets/assets.gen.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/feature/app/module.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';
import 'package:real_estate_blockchain/utils/extension/iterable_extensions.dart';

class CalendarSelected extends StatefulWidget {
  final DateTime currentDate;
  final void Function(DateTime time) onDateChanged;

  const CalendarSelected({
    super.key,
    required this.currentDate,
    required this.onDateChanged,
  });

  @override
  State<CalendarSelected> createState() => _CalendarSelectedState();
}

class _CalendarSelectedState extends State<CalendarSelected> {
  late DateTime time;
  late final ScrollController controller;
  @override
  void initState() {
    time = widget.currentDate;
    super.initState();
    controller = ScrollController();
    WidgetsBinding.instance.addPostFrameCallback(
      (timeStamp) async {
        onSelected(time.day);
      },
    );
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  void onSelected(int index) {
    if (mounted) {
      controller.position.ensureVisible(
        GlobalObjectKey(index).currentContext!.findRenderObject()!,
        alignment: 0.5,
        curve: Curves.ease,
        duration: const Duration(milliseconds: 800),
      );
    }
  }

  @override
  void didUpdateWidget(covariant CalendarSelected oldWidget) {
    if (oldWidget.currentDate != widget.currentDate) {
      setState(() {
        time = widget.currentDate;
      });
      WidgetsBinding.instance.addPostFrameCallback(
        (timeStamp) {
          onSelected(time.day);
        },
      );
    }
    super.didUpdateWidget(oldWidget);
  }

  @override
  Widget build(BuildContext context) {
    final monthString = toBeginningOfSentenceCase(DateFormat(
            'MMMM, yyyy', context.read<AppBloc>().state.locale.languageCode)
        .format(time));
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Row(
          children: [
            Expanded(
              child: Text(
                monthString ?? '',
                style: context.textTheme.bodyLarge?.copyWith(
                  fontWeight: FontWeight.w800,
                  color: AppColor.kNeutrals2,
                ),
              ),
            ),
            actionButton(
              Assets.icons.icArrowLeft.svg(
                width: AppSize.smallIcon,
                height: AppSize.smallIcon,
              ),
              () {
                final timeRes = time.copyWith(month: time.month - 1);
                widget.onDateChanged.call(timeRes);
                setState(() {
                  time = timeRes;
                });
              },
            ),
            AppSize.largeWidthDimens.horizontalSpace,
            actionButton(
              Assets.icons.icArrowRight.svg(
                width: AppSize.smallIcon,
                height: AppSize.smallIcon,
              ),
              () {
                final timeRes = time.copyWith(month: time.month + 1);
                widget.onDateChanged.call(timeRes);
                setState(() {
                  time = timeRes;
                });
              },
            ),
          ],
        ),
        AppSize.largeHeightDimens.verticalSpace,
        SingleChildScrollView(
          controller: controller,
          clipBehavior: Clip.none,
          scrollDirection: Axis.horizontal,
          child: Row(
            children: List.generate(
              DateTime(time.year, time.month + 1, 0).day,
              (index) => GestureDetector(
                onTap: () {
                  final timeRes = time.copyWith(
                    day: index + 1,
                  );
                  setState(() {
                    time = timeRes;
                  });

                  onSelected(index + 1);
                  widget.onDateChanged.call(timeRes);
                },
                child: itemDayOfMonth(
                  GlobalObjectKey(index + 1),
                  index + 1,
                  selected: time.day == index + 1,
                ),
              ),
            ).joinWidget(12.w.horizontalSpace).toList(),
          ),
        )
      ],
    );
  }

  Widget itemDayOfMonth(Key? key, int day, {bool selected = false}) {
    final code = context.read<AppBloc>().state.locale.languageCode;
    final item = time.copyWith(day: day);

    final dayOfWeek = DateFormat.EEEE(code).format(item);
    final monthSort = DateFormat.MMM(code).format(item);
    return Container(
      key: key,
      width: 0.28.sw,
      decoration: BoxDecoration(
        border: Border.fromBorderSide(
          BorderSide(
            color: selected ? AppColor.kPrimary1 : AppColor.kNeutrals6,
            width: 2.r,
          ),
        ),
        borderRadius: BorderRadius.circular(8.r),
        color: AppColor.kNeutrals9,
      ),
      padding: EdgeInsets.symmetric(
        vertical: 16.h,
      ),
      child: Column(
        children: [
          Text(
            dayOfWeek.toUpperCase(),
            style: context.textTheme.bodyMedium?.copyWith(
              color: AppColor.kNeutrals4,
              fontWeight: FontWeight.w500,
            ),
          ),
          AppSize.smallHeightDimens.verticalSpace,
          Text(
            day.toString().padLeft(2, '0'),
            style: context.textTheme.headlineSmall?.copyWith(
              color: AppColor.kNeutrals2,
              fontWeight: FontWeight.w600,
            ),
          ),
          AppSize.smallHeightDimens.verticalSpace,
          Text(
            monthSort.toUpperCase(),
            style: context.textTheme.bodySmall?.copyWith(
              color: AppColor.kNeutrals4,
              fontWeight: FontWeight.w500,
            ),
          ),
        ],
      ),
    );
  }

  Widget actionButton(Widget icon, VoidCallback onTap) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(AppSize.largeRadius),
        border: Border.all(
          color: AppColor.kNeutrals_.shade500,
        ),
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(AppSize.largeRadius),
        child: Material(
          color: Colors.transparent,
          child: InkWell(
            onTap: () {
              onTap.call();
            },
            child: Padding(
              padding: EdgeInsets.all(AppSize.mediumWidthDimens),
              child: icon,
            ),
          ),
        ),
      ),
    );
  }
}
