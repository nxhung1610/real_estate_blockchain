import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:image_picker/image_picker.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_dialog.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/data/province/data.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/amenity.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/real_estate_type.dart';
import 'package:real_estate_blockchain/feature/app/module.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/feature/house_add_new/application/application.dart';
import 'package:real_estate_blockchain/feature/real_estate/edit/model/real_estate_edit_params.dart';
import 'package:real_estate_blockchain/helper/page/page_mixin.dart';
import 'package:real_estate_blockchain/languages/languages.dart';
import 'package:real_estate_blockchain/utils/enums.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';
import 'package:real_estate_blockchain/utils/logger.dart';
import 'package:collection/collection.dart';
import 'package:dartz/dartz.dart' as dartz;
import '../../config/real_estate_config_bloc.dart';
import '../application/real_estate_edit_bloc.dart';
import 'widget/map_position_page.dart';
part 'widget/_media.dart';
part 'widget/_address.dart';
part 'widget/_info.dart';
part 'widget/_amenity.dart';

class RealEstateEditPage extends StatefulWidget {
  final RealEstateEditParams params;
  const RealEstateEditPage({super.key, required this.params});

  @override
  State<RealEstateEditPage> createState() => _RealEstateEditPageState();
}

class _RealEstateEditPageState extends State<RealEstateEditPage>
    with PageMixin {
  @override
  void initState() {
    context
        .read<RealEstateEditBloc>()
        .add(const RealEstateEditEvent.onStarted());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return BlocListener<RealEstateEditBloc, RealEstateEditState>(
      listener: (context, state) {
        state.status.whenOrNull(
          loading: () {
            context.appDialog.showLoading();
          },
          failure: (value) {
            context.appDialog.dismissDialog();
            context.appDialog.showAppDialog(message: s.updateRealEstateFailed);
          },
          idle: () {
            context.appDialog.dismissDialog();
          },
          success: (value) {
            Navigator.of(context).pop();
            widget.params.callback?.call();
          },
        );
      },
      child: Scaffold(
        appBar: CustomAppbar(
          context,
          leading: const UnconstrainedBox(child: BackButtonApp()),
          leadingWidth: AppSize.mediumIcon + 64.w,
          title: Text(s.edit),
        ),
        body: SingleChildScrollView(
          padding: EdgeInsets.symmetric(
            horizontal: 16.w,
            vertical: 16.h,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const _Media(),
              AppSize.largeHeightDimens.verticalSpace,
              const _Address(),
              AppSize.largeHeightDimens.verticalSpace,
              const _Info(),
              AppSize.largeHeightDimens.verticalSpace,
              const _Amenity(),
              AppSize.largeHeightDimens.verticalSpace,
              const MapPositionPage(),
            ],
          ),
        ),
        bottomNavigationBar: Container(
          padding: EdgeInsets.symmetric(
            horizontal: AppSize.extraLargeWidthDimens,
            // vertical: AppSize.largeHeightDimens,
          ),
          decoration: BoxDecoration(
            color: context.theme.colorScheme.background,
            boxShadow: [
              BoxShadow(
                blurRadius: AppSize.extraRadius,
                offset: const Offset(0, -8),
                color: AppColor.kNeutrals_.shade700.withOpacity(0.1),
              )
            ],
          ),
          child: SafeArea(
            minimum: EdgeInsets.symmetric(
              vertical: AppSize.mediumHeightDimens,
              horizontal: AppSize.extraWidthDimens,
            ),
            child: BlocSelector<RealEstateEditBloc, RealEstateEditState, bool>(
              selector: (state) {
                return state.isValid;
              },
              builder: (context, isValid) {
                return ButtonApp(
                  size: ButtonSize.large,
                  label: s.update,
                  onPressed: !isValid
                      ? null
                      : () {
                          dissmissFocus(context);
                          context
                              .read<RealEstateEditBloc>()
                              .add(const RealEstateEditEvent.onUpdate());
                        },
                  type: ButtonType.primary,
                );
              },
            ),
          ),
        ),
      ),
    );
  }
}
