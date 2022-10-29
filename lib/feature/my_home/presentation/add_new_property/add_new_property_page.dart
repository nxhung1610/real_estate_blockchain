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
      body: BlocListener<AddNewPropertyBloc, AddNewPropertyState>(
        listener: (context, state) {
          controller.jumpToPage(state.state.index);
        },
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.all(
                AppSize.extraWidthDimens,
              ),
              child: BlocBuilder<AddNewPropertyBloc, AddNewPropertyState>(
                builder: (context, state) {
                  return Column(
                    children: [
                      BlocBuilder<AddNewPropertyBloc, AddNewPropertyState>(
                        builder: (context, state) {
                          String title;
                          switch (state.state) {
                            case ProcessAdd.address:
                              title = s.addNewPropertyAddress;
                              break;
                            case ProcessAdd.realeStateInfo:
                              title = s.addNewPropertyRealEstateInfo;
                              break;
                            case ProcessAdd.postInfo:
                              title = s.addNewPropertyPostInfo;
                              break;
                            case ProcessAdd.postMedia:
                              title = s.addNewPropertyMedia;
                              break;
                            case ProcessAdd.schedule:
                              title = s.addNewPropertyPostSetup;
                              break;
                          }
                          return Row(
                            children: [
                              Text(
                                title,
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
                                  "${(state.state.index + 1)}/${ProcessAdd.values.length}",
                                  style: context.textTheme.bodyMedium?.copyWith(
                                    color: AppColor.kNeutrals.shade50,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              )
                            ],
                          );
                        },
                      ),
                      AppSize.largeHeightDimens.verticalSpace,
                      ClipRRect(
                        borderRadius: BorderRadius.circular(
                          AppSize.extraLargeRadius,
                        ),
                        child: TweenAnimationBuilder<double>(
                          duration: const Duration(seconds: 1),
                          tween: Tween<double>(
                            begin: 0,
                            end: (state.state.index + 1) /
                                ProcessAdd.values.length,
                          ),
                          builder: (context, value, child) {
                            return LinearProgressIndicator(
                              value: value,
                              backgroundColor: AppColor.kNeutrals.shade500,
                              minHeight: AppSize.mediumHeightDimens,
                              color: AppColor.kPrimary1,
                            );
                          },
                        ),
                      ),
                    ],
                  );
                },
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
                    Widget? result;
                    switch (state) {
                      case ProcessAdd.address:
                        result = const ChooseAdressPage();
                        break;
                      case ProcessAdd.realeStateInfo:
                        result = const RealEstateInfoPafe();
                        break;
                      case ProcessAdd.postInfo:
                        result = const PostInfoPage();
                        break;
                      case ProcessAdd.postMedia:
                        result = const VideoPhotoPage();
                        break;
                      default:
                        break;
                    }
                    return SingleChildScrollView(
                      child: result ?? Container(),
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
                onPressed: () {
                  bloc.nextPage();
                },
                type: ButtonType.primary,
              ),
            )
          ],
        ),
      ),
    );
  }
}
