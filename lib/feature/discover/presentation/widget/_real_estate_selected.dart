// ignore_for_file: public_member_api_docs, sort_constructors_first
part of '../discover_page.dart';

class _RealEstateSelected extends StatefulWidget {
  _RealEstateSelected({
    super.key,
    required this.item,
    required this.onSelected,
    bool isSelected = false,
  }) {
    _isSelected = isSelected;
  }
  final RealEstate item;
  late bool _isSelected = false;
  final void Function(bool isSelected) onSelected;

  @override
  State<_RealEstateSelected> createState() => _RealEstateSelectedState();
}

class _RealEstateSelectedState extends State<_RealEstateSelected> {
  @override
  Widget build(BuildContext context) {
    final border = AppSize.extraRadius;
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(border),
        color: AppColor.kBackgroundLight,
        border: widget._isSelected
            ? Border.fromBorderSide(
                BorderSide(
                  color: AppColor.kPrimary1,
                  width: 2.r,
                ),
              )
            : null,
      ),
      padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 16.h),
      child: GestureDetector(
        onTap: () {
          widget._isSelected = !widget._isSelected;
          widget.onSelected.call(widget._isSelected);
          setState(
            () {},
          );
        },
        onDoubleTap: () {
          context.push(
            $appRoute.realEstateDetail,
            extra: RealEstateDetailPageParams(
              estate: widget.item,
            ),
          );
        },
        child: SizedBox(
          width: double.infinity,
          child: Row(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(AppSize.largeRadius),
                child: SizedBox(
                  height: 80.h,
                  width: 94.w,
                  child: ImageCustom.network(
                    widget.item.images?.firstOrNull?.url ?? '',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Expanded(
                flex: 4,
                child: Container(
                  margin: EdgeInsets.symmetric(
                    horizontal: AppSize.largeWidthDimens,
                  ),
                  color: Colors.transparent,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        widget.item.name,
                        style: context.textTheme.bodyLarge?.copyWith(
                          color: context.textTheme.displayLarge?.color,
                          fontWeight: FontWeight.bold,
                        ),
                        overflow: TextOverflow.ellipsis,
                        maxLines: 1,
                      ),
                      AppSize.mediumHeightDimens.verticalSpace,
                      Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Assets.icons.icBathroom.svg(
                            color: AppColor.kIconColorSecondary(
                              context.watch<AppBloc>().state.mode,
                            ),
                            width: AppSize.smallIcon,
                            height: AppSize.smallIcon,
                          ),
                          AppSize.smallWidthDimens.horizontalSpace,
                          Text(
                            widget.item.noWc?.toString() ?? '0',
                            style: context.textTheme.bodyMedium?.copyWith(
                              color: AppColor.kIconColorSecondary(
                                context.watch<AppBloc>().state.mode,
                              ),
                            ),
                          ),
                          12.w.horizontalSpace,
                          Assets.icons.icBed.svg(
                            color: AppColor.kIconColorSecondary(
                              context.watch<AppBloc>().state.mode,
                            ),
                            width: AppSize.smallIcon,
                            height: AppSize.smallIcon,
                          ),
                          AppSize.smallWidthDimens.horizontalSpace,
                          Text(
                            widget.item.noBedrooms?.toString() ?? '0',
                            style: context.textTheme.bodyMedium?.copyWith(
                              color: AppColor.kIconColorSecondary(
                                context.watch<AppBloc>().state.mode,
                              ),
                            ),
                          ),
                          12.w.horizontalSpace,
                          Assets.icons.icSquare.svg(
                            color: AppColor.kIconColorSecondary(
                              context.watch<AppBloc>().state.mode,
                            ),
                            width: AppSize.smallIcon,
                            height: AppSize.smallIcon,
                          ),
                          AppSize.smallWidthDimens.horizontalSpace,
                          Text.rich(
                            TextSpan(
                              text: NumberFormat.currency(symbol: 'm2')
                                  .format(widget.item.area),
                              // children: [
                              //   const TextSpan(text: ' '),
                              //   TextSpan(
                              //     text: 'm2',
                              //     style: context.textTheme.bodySmall?.copyWith(
                              //       color: AppColor.kIconColorSecondary(
                              //         context.watch<AppBloc>().state.mode,
                              //       ),
                              //     ),
                              //   ),
                              // ],
                            ),
                            style: context.textTheme.bodyMedium?.copyWith(
                              color: AppColor.kIconColorSecondary(
                                context.watch<AppBloc>().state.mode,
                              ),
                            ),
                          ),
                        ],
                      ),
                      AppSize.mediumHeightDimens.verticalSpace,
                      Text(
                        NumberFormat.currency(locale: "vi_VN", symbol: 'đ')
                            .format(widget.item.price * (widget.item.area ?? 0))
                            .toString(),
                        style: context.textTheme.bodyLarge?.copyWith(
                          color: AppColor.kPrimary1,
                          fontWeight: FontWeight.w800,
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
