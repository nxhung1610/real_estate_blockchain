import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/feature/app/module.dart';
import 'package:real_estate_blockchain/feature/my_home/module.dart';
import 'package:real_estate_blockchain/feature/my_home/presentation/add_new_property/entites/enums.dart';
import 'package:real_estate_blockchain/languages/languages.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';

class AddNewPropertyPage extends StatefulWidget {
  const AddNewPropertyPage({super.key});

  @override
  State<AddNewPropertyPage> createState() => _AddNewPropertyPageState();
}

class _AddNewPropertyPageState extends State<AddNewPropertyPage> {
  late final AddNewPropertyBloc bloc;
  late final PageController controller;

  @override
  void initState() {
    super.initState();
    bloc = context.read<AddNewPropertyBloc>();
    controller = PageController(initialPage: 0);
  }

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return Scaffold(
      appBar: CustomAppbar(
        context,
        leading: const BackButtonApp(),
        title: Text(s.myHomeEmptyBtnAdd2),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.all(
              AppSize.extraWidthDimens,
            ),
            child: Column(
              children: [
                Row(
                  children: [
                    Text(
                      s.addNewPropertyAddress,
                      style: context.textTheme.bodyMedium?.copyWith(
                        fontWeight: FontWeight.w600,
                        color: context.textTheme.displayLarge?.color,
                      ),
                    ),
                    const Spacer(),
                    Container(
                      padding: EdgeInsets.symmetric(
                        vertical: AppSize.smallHeightDimens,
                        horizontal: AppSize.largeWidthDimens,
                      ),
                      decoration: BoxDecoration(
                        color: AppColor.kNeutrals.shade800,
                        borderRadius: BorderRadius.circular(100.r),
                      ),
                      child: Text(
                        "${(bloc.state.state.index + 1)}/${ProcessAdd.values.length}",
                        style: context.textTheme.bodyMedium?.copyWith(
                          color: AppColor.kNeutrals.shade50,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    )
                  ],
                ),
                AppSize.largeHeightDimens.verticalSpace,
                ClipRRect(
                  borderRadius: BorderRadius.circular(
                    AppSize.extraLargeRadius,
                  ),
                  child: LinearProgressIndicator(
                    value:
                        bloc.state.state.index + 1 / ProcessAdd.values.length,
                    backgroundColor: AppColor.kNeutrals.shade500,
                    minHeight: AppSize.mediumHeightDimens,
                    color: AppColor.kPrimary1,
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Padding(
              padding: EdgeInsets.symmetric(
                horizontal: AppSize.extraWidthDimens,
              ),
              child: PageView.builder(
                physics: const NeverScrollableScrollPhysics(),
                controller: controller,
                itemBuilder: (context, index) {
                  final state = ProcessAdd.values[index];
                  IProcessPage? result;
                  switch (state) {
                    case ProcessAdd.address:
                      result = const ChooseAdressPage();
                      break;
                    case ProcessAdd.realeStateInfo:
                      break;
                    case ProcessAdd.postInfo:
                      break;
                    case ProcessAdd.postMedia:
                      break;
                    case ProcessAdd.schedule:
                      break;
                  }
                  return SingleChildScrollView(
                    child: result as Widget? ?? Container(),
                  );
                },
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(
              horizontal: AppSize.extraLargeWidthDimens,
              vertical: AppSize.largeHeightDimens,
            ),
            decoration: BoxDecoration(
              color: context.theme.backgroundColor,
              boxShadow: [
                BoxShadow(
                  blurRadius: AppSize.extraRadius,
                  offset: const Offset(0, -8),
                  color: AppColor.kNeutrals.shade700.withOpacity(0.1),
                )
              ],
            ),
            child: ButtonApp(
              label: s.next,
              onPressed: () {},
              type: ButtonType.primary,
            ),
          )
        ],
      ),
    );
  }
}
