import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:real_estate_blockchain/feature/app/module.dart';
import 'package:real_estate_blockchain/feature/real_estate/detail/application/real_estate_detail_bloc.dart';
import 'package:real_estate_blockchain/feature/real_estate/detail/presentation/bottom/create_post_bottom.dart';
import 'package:real_estate_blockchain/languages/languages.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';

class WBottomOwnerAction extends StatefulWidget {
  const WBottomOwnerAction({super.key});

  @override
  State<WBottomOwnerAction> createState() => _WBottomOwnerActionState();
}

class _WBottomOwnerActionState extends State<WBottomOwnerAction> {
  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 24.w),
      decoration: BoxDecoration(
        color: context.theme.colorScheme.background,
      ),
      child: SafeArea(
        minimum: EdgeInsets.symmetric(vertical: 8.h),
        child: ButtonApp(
          label: s.createPost,
          onPressed: () {
            showModalBottomSheet(
              context: context,
              isScrollControlled: true,
              backgroundColor: Colors.transparent,
              builder: (_) {
                return CreatePostBottom(
                  reId: context.read<RealEstateDetailBloc>().state.id,
                );
              },
            );
          },
          type: ButtonType.primary,
        ),
      ),
    );
  }
}
