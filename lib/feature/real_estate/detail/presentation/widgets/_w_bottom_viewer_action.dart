part of '../real_estate_detail_page.dart';

class _WBottomViewerAction extends StatelessWidget {
  const _WBottomViewerAction({super.key, required this.item});
  final RealEstate item;

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return BlocListener<MessageBloc, MessageState>(
      listener: (context, state) {
        state.status.whenOrNull(
          idle: () {
            context.appDialog.dismissDialog();
          },
          loading: () {
            context.appDialog.showLoading();
          },
          success: (value) {
            context.pop();
            context.push(
              $appRoute.messageChat,
              extra: {
                "params": ChatRoomBlocParams(
                  messageBloc: context.read<MessageBloc>(),
                  authBloc: context.read<AuthBloc>(),
                  room: value,
                ),
              },
            );
          },
        );
      },
      child: Container(
        padding: EdgeInsets.only(
            right: 20.w,
            left: 20.w,
            top: 18.h,
            bottom: MediaQuery.of(context).padding.bottom),
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
                        RealEstateDetailState, RealEstate>(
                      selector: (state) {
                        return state.estate;
                      },
                      builder: (context, item) {
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
                                          item),
                                    );
                              } else {
                                context.read<RealEstateFavoritesBloc>().add(
                                      RealEstateFavoritesEvent.onFavorite(item),
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
                    label: s.contact,
                    onPressed: () {
                      context.read<MessageBloc>().add(
                            MessageEvent.onCreateRoom(
                              (context.read<AuthBloc>().state
                                      as AuthStateAuthenticated)
                                  .user
                                  .id,
                              item.ownerId!,
                            ),
                          );
                    },
                    type: ButtonType.primary,
                    size: ButtonSize.large,
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
