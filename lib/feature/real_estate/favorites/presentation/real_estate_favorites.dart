import 'package:dartz/dartz.dart' as dartz;
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/real_estate.dart';
import 'package:real_estate_blockchain/feature/app/module.dart';
import 'package:real_estate_blockchain/languages/languages.dart';

import '../application/favorites/real_estate_favorites_bloc.dart';
import 'widget/real_estate_favorite_item.dart';

class RealEstateFavorites extends StatefulWidget {
  const RealEstateFavorites({super.key});

  @override
  State<RealEstateFavorites> createState() => _RealEstateFavoritesState();
}

class _RealEstateFavoritesState extends State<RealEstateFavorites> {
  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return Scaffold(
      appBar: CustomAppbar(
        context,
        leading: const UnconstrainedBox(child: BackButtonApp()),
        leadingWidth: AppSize.mediumIcon + 64.w,
        title: Text(s.optionMyFavorites),
        centerTitle: true,
      ),
      body: BlocSelector<RealEstateFavoritesBloc, RealEstateFavoritesState,
          List<RealEstate>>(
        selector: (state) {
          return state.estates;
        },
        builder: (context, state) {
          return ListView.separated(
            padding: EdgeInsets.symmetric(
              horizontal: AppSize.extraWidthDimens,
            ),
            itemBuilder: (context, index) {
              final item = state[index];
              return RealEstateFavoriteItem(
                item: item,
              );
            },
            itemCount: state.length,
            separatorBuilder: (BuildContext context, int index) {
              return AppSize.mediumHeightDimens.verticalSpace;
            },
          );
        },
      ),
    );
  }
}
