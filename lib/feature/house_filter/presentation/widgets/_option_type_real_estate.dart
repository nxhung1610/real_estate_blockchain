part of '../house_filter_page.dart';

class _OptionTypeRealEstate extends StatefulWidget {
  final List<dynamic> data;
  final void Function(dynamic value) onChanged;
  const _OptionTypeRealEstate({
    super.key,
    required this.data,
    required this.onChanged,
  });

  @override
  State<_OptionTypeRealEstate> createState() => _OptionTypeRealEstateState();
}

class _OptionTypeRealEstateState extends State<_OptionTypeRealEstate>
    with SingleTickerProviderStateMixin {
  late final TabController tabController;
  @override
  void initState() {
    super.initState();
    tabController = TabController(length: widget.data.length, vsync: this);
    tabController.addListener(() {
      widget.onChanged.call(widget.data[tabController.index]);
    });
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
              (e) => Tab(
                text: e,
              ),
            )
            .toList(),
      ),
    );
  }
}
