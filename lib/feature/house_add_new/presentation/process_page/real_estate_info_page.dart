import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/feature/app/module.dart';
import 'package:real_estate_blockchain/feature/house_add_new/application/house_process_real_info_bloc.dart';
import 'package:real_estate_blockchain/languages/languages.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';

class RealEstateInfoPafe extends StatefulWidget {
  const RealEstateInfoPafe({super.key});

  @override
  State<RealEstateInfoPafe> createState() => _RealEstateInfoPafeState();
}

class _RealEstateInfoPafeState extends State<RealEstateInfoPafe> {
  late final HouseProcessRealInfoBloc bloc;
  @override
  void initState() {
    super.initState();
    bloc = context.read<HouseProcessRealInfoBloc>();
    bloc.started();
  }

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        _OptionTypeRealEstate(
          data: const ["Rent", "Sell"],
          onChanged: (value) {},
        ),
        AppSize.largeHeightDimens.verticalSpace,
        InputPrimaryForm(
          hint: s.area,
          keyboardType: TextInputType.number,
          suffixIcon: IntrinsicWidth(
            child: Center(
              child: Text(
                'm2',
                style: context.textTheme.bodyMedium?.copyWith(
                  fontWeight: FontWeight.w500,
                  color: context.textTheme.displayLarge?.color,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ),
        AppSize.mediumHeightDimens.verticalSpace,
        Row(
          children: [
            Expanded(
              flex: 2,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    s.price,
                    style: context.textTheme.bodyMedium?.copyWith(
                      fontWeight: FontWeight.bold,
                      color: context.textTheme.displayLarge?.color,
                    ),
                  ),
                  AppSize.mediumHeightDimens.verticalSpace,
                  InputPrimaryForm(
                    hint: '1200000',
                    onChanged: (value) {},
                  ),
                ],
              ),
            ),
            AppSize.largeWidthDimens.horizontalSpace,
            Expanded(
              flex: 1,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    s.unit,
                    style: context.textTheme.bodyMedium?.copyWith(
                      fontWeight: FontWeight.bold,
                      color: context.textTheme.displayLarge?.color,
                    ),
                  ),
                  AppSize.mediumHeightDimens.verticalSpace,
                  DropdownApp<dynamic>(
                    paddingHorizontal: AppSize.largeWidthDimens,
                    selectedItemBuilder: (context) {
                      return ["VND"]
                          .map(
                            (e) => Text(
                              e.toString(),
                              style: context.textTheme.bodyMedium?.copyWith(
                                color: context.textTheme.displayLarge?.color,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          )
                          .toList();
                    },
                    items: ["VND"]
                        .map(
                          (e) => DropdownMenuItem(
                            child: Text(
                              e.toString(),
                              style: context.textTheme.bodyMedium?.copyWith(),
                            ),
                          ),
                        )
                        .toList(),
                    onChanged: (value) {},
                  ),
                ],
              ),
            ),
          ],
        ),
        AppSize.mediumHeightDimens.verticalSpace,
        Text(
          s.legalDocuments,
          style: context.textTheme.bodyMedium?.copyWith(
            fontWeight: FontWeight.bold,
            color: context.textTheme.displayLarge?.color,
          ),
        ),
        AppSize.mediumHeightDimens.verticalSpace,
        BlocSelector<HouseProcessRealInfoBloc, HouseProcessRealInfoState,
            List<String>>(
          selector: (state) {
            return state.documents;
          },
          builder: (context, list) {
            return Wrap(
              spacing: AppSize.mediumWidthDimens,
              runSpacing: AppSize.mediumHeightDimens,
              children: [
                ...list
                    .map(
                      (e) => InputChip(
                        materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                        elevation: 0,
                        shadowColor: Colors.transparent,
                        backgroundColor: AppColor.kNeutrals.shade500,
                        label: Text(
                          e,
                          style: context.textTheme.bodyMedium?.copyWith(),
                        ),
                        onDeleted: () {
                          bloc.deleteDocument(e);
                        },
                      ),
                    )
                    .toList(),
                ActionChip(
                  materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                  elevation: 0,
                  shadowColor: Colors.transparent,
                  backgroundColor: AppColor.kNeutrals.shade500,
                  label: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text(
                        s.addDocument,
                        style: context.textTheme.bodyMedium?.copyWith(),
                      ),
                      AppSize.smallWidthDimens.horizontalSpace,
                      Icon(
                        Icons.add,
                        size: AppSize.smallIcon,
                      ),
                    ],
                  ),
                  onPressed: () {
                    showAddDocument(context);
                  },
                )
              ],
            );
          },
        ),
        Padding(
          padding: EdgeInsets.symmetric(
            vertical: AppSize.mediumHeightDimens,
          ),
          child: const Divider(height: 0),
        ),
        (() {
          final list = ["So phong ngu", "So phong tam", "So tang"];
          return ListView.separated(
            shrinkWrap: true,
            itemBuilder: (context, index) {
              return _SelectNumberOption(
                lable: list[index],
                onChanged: (value) {},
              );
            },
            separatorBuilder: (context, index) =>
                AppSize.mediumHeightDimens.verticalSpace,
            itemCount: list.length,
          );
        })()
      ],
    );
  }

  void showAddDocument(BuildContext buildContext) async {
    final s = S.of(buildContext);
    final TextEditingController textEditingController = TextEditingController();
    showModalBottomSheet(
      context: buildContext,
      builder: (context) {
        return Container(
          padding: EdgeInsets.all(
            AppSize.extraWidthDimens,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              InputPrimaryForm(
                controller: textEditingController,
                hint: s.legalDocuments,
              ),
              AppSize.extraHeightDimens.verticalSpace,
              ButtonApp(
                label: s.addDocument,
                onPressed: () {
                  final text = textEditingController.text;
                  bloc.addDocument(text);
                  Navigator.of(context).pop();
                },
                type: ButtonType.primary,
              ),
            ],
          ),
        );
      },
    ).then((value) async {
      await Future.delayed(const Duration(seconds: 1));
      textEditingController.dispose();
    });
  }
}

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
        color: AppColor.kNeutrals.shade500,
      ),
      child: TabBar(
        indicatorSize: TabBarIndicatorSize.tab,
        padding: EdgeInsets.all(AppSize.smallWidthDimens),
        indicator: BoxDecoration(
          color: AppColor.kNeutrals.shade50,
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

class _SelectNumberOption extends StatelessWidget {
  final String lable;
  final void Function(int value)? onChanged;
  const _SelectNumberOption({super.key, required this.lable, this.onChanged});

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text(
          lable,
          style: context.textTheme.bodyMedium?.copyWith(
            fontWeight: FontWeight.w600,
            color: context.textTheme.displayLarge?.color,
          ),
        ),
        const Spacer(),
        Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            SizedBox(
              height: 28.w,
              width: 28.w,
              child: Material(
                elevation: 0,
                borderRadius: BorderRadius.circular(AppSize.smallRadius),
                color: AppColor.kNeutrals.shade600,
                child: IconButton(
                  padding: EdgeInsets.zero,
                  iconSize: AppSize.smallIcon,
                  onPressed: () {},
                  icon: Icon(
                    Icons.remove,
                    color: AppColor.kNeutrals.shade50,
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                horizontal: AppSize.largeWidthDimens,
              ),
              child: Text('0'),
            ),
            SizedBox(
              height: 28.w,
              width: 28.w,
              child: Material(
                elevation: 0,
                borderRadius: BorderRadius.circular(AppSize.smallRadius),
                color: AppColor.kNeutrals.shade800,
                child: IconButton(
                  padding: EdgeInsets.zero,
                  iconSize: AppSize.smallIcon,
                  onPressed: () {},
                  icon: Icon(
                    Icons.add,
                    color: AppColor.kNeutrals.shade50,
                  ),
                ),
              ),
            )
          ],
        )
      ],
    );
  }
}
