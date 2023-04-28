import 'package:flutter/material.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';

class OptionTypeRealEstate<T> extends StatefulWidget {
  final List<T> data;
  final T? value;
  final Widget Function(T value) build;
  final void Function(T value) onChanged;
  const OptionTypeRealEstate({
    super.key,
    required this.data,
    required this.onChanged,
    this.value,
    required this.build,
  });

  @override
  State<OptionTypeRealEstate> createState() => _OptionTypeRealEstateState<T>();
}

class _OptionTypeRealEstateState<T> extends State<OptionTypeRealEstate<T>>
    with SingleTickerProviderStateMixin {
  late final TabController tabController;
  @override
  void initState() {
    super.initState();
    tabController = TabController(length: widget.data.length, vsync: this);
    tabController.addListener(() {
      widget.onChanged.call(widget.data[tabController.index]);
    });
    if (widget.value != null) {
      tabController.animateTo(widget.data.indexOf(widget.value!));
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(AppSize.largeRadius),
        color: AppColor.kNeutrals_.shade500,
      ),
      child: TabBar(
        indicatorSize: TabBarIndicatorSize.tab,
        padding: EdgeInsets.all(AppSize.smallWidthDimens),
        indicator: BoxDecoration(
          color: AppColor.kNeutrals_.shade50,
          borderRadius: BorderRadius.circular(AppSize.largeRadius),
        ),
        labelStyle: context.textTheme.bodyMedium?.copyWith(
          fontWeight: FontWeight.bold,
        ),
        labelColor: context.textTheme.displayLarge?.color,
        // isScrollable: true,
        controller: tabController,
        tabs: widget.data
            .map(
              (e) => widget.build.call(e),
            )
            .toList(),
      ),
    );
  }
}
