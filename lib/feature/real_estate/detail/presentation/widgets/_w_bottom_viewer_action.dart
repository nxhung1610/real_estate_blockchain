part of '../real_estate_detail_page.dart';

class _WBottomViewerAction extends StatelessWidget {
  const _WBottomViewerAction({super.key, required this.item});

  final RealEstate item;

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);

    return Container(
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: AppColor.kNeutrals_.withOpacity(0.07),
            blurRadius: 30,
            spreadRadius: 0,
            offset: const Offset(0, -2),
          )
        ],
        color: AppColor.kBackgroundLight,
      ),
      child: SafeArea(
        minimum: EdgeInsets.symmetric(
          vertical: 8.h,
          horizontal: 16.w,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Row(
              children: [
                Text(
                  '${s.price}:',
                  style: context.textTheme.titleMedium?.copyWith(
                    color: AppColor.kNeutrals_.shade800,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Expanded(
                  child: Align(
                    alignment: Alignment.centerRight,
                    child: BlocSelector<RealEstateDetailBloc,
                        RealEstateDetailState, RealEstate?>(
                      selector: (state) {
                        return state.estate;
                      },
                      builder: (context, item) {
                        if (item == null) return const SizedBox.shrink();
                        return Text(
                          NumberFormat.currency(locale: "vi_VN", symbol: 'đ')
                              .format(item.price * (item.area ?? 0))
                              .toString(),
                          style: context.textTheme.titleLarge?.copyWith(
                            color: AppColor.kPrimary1,
                            fontWeight: FontWeight.w500,
                          ),
                        );
                      },
                    ),
                  ),
                )
              ],
            ),
            AppSize.mediumHeightDimens.verticalSpace,
            Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(16.r),
                    ),
                    border: Border.fromBorderSide(
                      BorderSide(
                        color: AppColor.kNeutrals_.shade600,
                      ),
                    ),
                  ),
                  child: BlocBuilder<RealEstateFavoritesBloc,
                      RealEstateFavoritesState>(
                    builder: (context, state) {
                      final isFavorite = state.estates
                          .where((element) => element.id == item.id)
                          .isNotEmpty;
                      final isProcess = state.isProcess
                          .where((element) => element.id == item.id)
                          .isNotEmpty;

                      return ClipRRect(
                        borderRadius: BorderRadius.all(
                          Radius.circular(16.r),
                        ),
                        child: Material(
                          child: IconButton(
                            onPressed: () {
                              if (isFavorite) {
                                context.read<RealEstateFavoritesBloc>().add(
                                      RealEstateFavoritesEvent.onRemoveFavorite(
                                          context, item),
                                    );
                              } else {
                                context.read<RealEstateFavoritesBloc>().add(
                                      RealEstateFavoritesEvent.onFavorite(
                                          context, item),
                                    );
                              }
                            },
                            icon: isProcess
                                ? const CircularProgressIndicator()
                                : (isFavorite
                                    ? Assets.icons.icHeartBold.svg(
                                        width: AppSize.mediumIcon,
                                        height: AppSize.mediumIcon,
                                      )
                                    : Assets.icons.icHeartLight.svg(
                                        width: AppSize.mediumIcon,
                                        height: AppSize.mediumIcon,
                                      )),
                          ),
                        ),
                      );
                    },
                  ),
                ),
                AppSize.largeWidthDimens.horizontalSpace,
                Expanded(
                  child: ButtonApp(
                    label: s.scheduleTour,
                    onPressed: () {
                      context.push(
                        $appRoute.tour.scheduleTour.url,
                        extra: ScheduleTourParams(
                          item.id.toString(),
                        ),
                      );
                    },
                    type: ButtonType.primary,
                    size: ButtonSize.large,
                  ),
                ),
                AppSize.largeWidthDimens.horizontalSpace,
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(16.r),
                    ),
                    border: Border.fromBorderSide(
                      BorderSide(
                        color: AppColor.kNeutrals_.shade600,
                      ),
                    ),
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.all(
                      Radius.circular(16.r),
                    ),
                    child: Material(
                      child: IconButton(
                        onPressed: () {
                          context.read<RealEstateDetailBloc>().add(
                                RealEstateDetailEvent.onCreateRoomContact(
                                  (context.read<AuthBloc>().state
                                          as AuthStateAuthenticated)
                                      .user
                                      .id,
                                  item.ownerId!,
                                ),
                              );
                        },
                        icon: Assets.icons.icComment.svg(),
                      ),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
