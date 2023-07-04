part of '../real_estate_edit_page.dart';

class _Info extends StatefulWidget {
  const _Info({super.key});

  @override
  State<_Info> createState() => __InfoState();
}

class __InfoState extends State<_Info> {
  late final RealEstateEditBloc bloc;
  final TextEditingController nameController = TextEditingController();
  final TextEditingController areaController = TextEditingController();
  final TextEditingController priceController = TextEditingController();
  final TextEditingController yearController = TextEditingController();
  final TextEditingController furnitureController = TextEditingController();
  bool isUpdate = false;
  @override
  void initState() {
    bloc = context.read<RealEstateEditBloc>();
    super.initState();
  }

  @override
  void dispose() {
    nameController.dispose();
    areaController.dispose();
    priceController.dispose();
    yearController.dispose();
    furnitureController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return BlocListener<RealEstateEditBloc, RealEstateEditState>(
      listener: (context, state) {
        if (isUpdate || !state.isLoadSuccess) return;
        nameController.text = state.name ?? '';
        areaController.text = state.area?.toString() ?? '';
        priceController.text = state.price?.toString() ?? '';
        yearController.text = state.builtAt.toString();
        furnitureController.text = state.furniture ?? '';
        isUpdate = true;
      },
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ...[
            Text(
              s.realEstateName,
              style: context.textTheme.bodyMedium?.copyWith(
                fontWeight: FontWeight.bold,
                color: context.textTheme.displayLarge?.color,
              ),
            ),
            AppSize.mediumHeightDimens.verticalSpace,
            InputPrimaryForm(
              controller: nameController,
              keyboardType: TextInputType.text,
              onChanged: (value) {
                bloc.add(RealEstateEditEvent.onNameChanged(value));
              },
            )
          ],
          AppSize.largeHeightDimens.verticalSpace,
          ...[
            Text(
              s.realEstateType,
              style: context.textTheme.bodyMedium?.copyWith(
                fontWeight: FontWeight.bold,
                color: context.textTheme.displayLarge?.color,
              ),
            ),
            AppSize.mediumHeightDimens.verticalSpace,
            BlocBuilder<RealEstateEditBloc, RealEstateEditState>(
              builder: (context, state) {
                final bloc = context.read<RealEstateConfigBloc>();
                final list = bloc.state.config?.realEstateTypes?.toList() ?? [];
                final itemSelected =
                    list.firstWhereOrNull((e) => e.id == state.reTypeId);
                return DropdownApp<RealEstateType>(
                  items: list
                      .map(
                        (e) => DropdownMenuItem(
                          value: e,
                          child: Padding(
                            padding: EdgeInsets.symmetric(horizontal: 16.w),
                            child: Text(
                              e.title(context) ?? '',
                              style: context.textTheme.bodyMedium?.copyWith(
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ),
                      )
                      .toList(),
                  value: itemSelected,
                  hint: Text(
                    s.realEstateDescription,
                    style: context.theme.inputDecorationTheme.hintStyle,
                  ),
                  onChanged: (value) {
                    if (value != null) {
                      this.bloc.add(RealEstateEditEvent.onTypeChanged(value));
                    }
                  },
                  selectedItemBuilder: (context) {
                    return list
                        .map((e) => Text(
                              e.title(context) ?? '',
                              style: context.textTheme.bodyMedium?.copyWith(
                                fontWeight: FontWeight.w500,
                                color: context.textTheme.displayLarge?.color,
                              ),
                            ))
                        .toList();
                  },
                );
              },
            )
          ],
          AppSize.mediumHeightDimens.verticalSpace,
          Row(
            children: [
              Expanded(
                flex: 2,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      s.area,
                      style: context.textTheme.bodyMedium?.copyWith(
                        fontWeight: FontWeight.bold,
                        color: context.textTheme.displayLarge?.color,
                      ),
                    ),
                    AppSize.mediumHeightDimens.verticalSpace,
                    InputPrimaryForm(
                      hint: '1230000',
                      controller: areaController,
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
                      onChanged: (value) {
                        bloc.add(RealEstateEditEvent.onAreaChanged(
                            double.tryParse(value) ?? 0));
                      },
                    )
                  ],
                ),
              ),
              AppSize.largeWidthDimens.horizontalSpace,
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
                      controller: priceController,
                      keyboardType: TextInputType.number,
                      onChanged: (value) {
                        bloc.add(RealEstateEditEvent.onPriceChanged(
                            double.tryParse(value) ?? 0));
                      },
                    ),
                  ],
                ),
              ),
            ],
          ),
          AppSize.mediumHeightDimens.verticalSpace,
          ...[
            Text(
              s.builtAt,
              style: context.textTheme.bodyMedium?.copyWith(
                fontWeight: FontWeight.bold,
                color: context.textTheme.displayLarge?.color,
              ),
            ),
            AppSize.mediumHeightDimens.verticalSpace,
            InputPrimaryForm(
              hint: '2000',
              keyboardType: TextInputType.number,
              controller: yearController,
              onChanged: (value) {
                bloc.add(RealEstateEditEvent.onBuildAtChanged(
                    int.tryParse(value) ?? 0));
              },
            )
          ],
          AppSize.mediumHeightDimens.verticalSpace,
          Text(
            s.legalDocuments,
            style: context.textTheme.bodyMedium?.copyWith(
              fontWeight: FontWeight.bold,
              color: context.textTheme.displayLarge?.color,
            ),
          ),
          AppSize.mediumHeightDimens.verticalSpace,
          BlocSelector<RealEstateEditBloc, RealEstateEditState, List<String>>(
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
                          padding: EdgeInsets.all(
                            8.w,
                          ),
                          materialTapTargetSize:
                              MaterialTapTargetSize.shrinkWrap,
                          elevation: 0,
                          shadowColor: Colors.transparent,
                          backgroundColor: AppColor.kNeutrals_.shade500,
                          label: Text(
                            e,
                            style: context.textTheme.bodyMedium?.copyWith(),
                          ),
                          onDeleted: () {
                            bloc.add(RealEstateEditEvent.onDeleteDocument(e));
                          },
                        ),
                      )
                      .toList(),
                  ActionChip(
                    padding: EdgeInsets.all(
                      8.w,
                    ),
                    materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                    elevation: 0,
                    shadowColor: Colors.transparent,
                    backgroundColor: AppColor.kNeutrals_.shade500,
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
              vertical: AppSize.largeHeightDimens,
            ),
            child: const Divider(height: 0),
          ),
          BlocBuilder<RealEstateEditBloc, RealEstateEditState>(
            builder: (context, state) {
              const values = RealEstateDetail.values;
              return ListView.separated(
                padding: EdgeInsets.zero,
                shrinkWrap: true,
                physics: const NeverScrollableScrollPhysics(),
                itemBuilder: (context, index) {
                  return _SelectNumberOption(
                    lable: labelByName(values[index]),
                    value: numberByName(values[index], state),
                    minValue: () {
                      switch (values[index]) {
                        case RealEstateDetail.floor:
                          return 1;
                        default:
                          return 0;
                      }
                    }(),
                    onDecrease: () {
                      switch (values[index]) {
                        case RealEstateDetail.room:
                          bloc.add(const RealEstateEditEvent
                              .onNumberOfBedRoomChanged(false));
                          break;
                        case RealEstateDetail.wc:
                          bloc.add(
                              const RealEstateEditEvent.onNumberOfWcChanged(
                                  false));
                          break;
                        case RealEstateDetail.floor:
                          bloc.add(
                              const RealEstateEditEvent.onNumberOfFloorChanged(
                                  false));
                          break;
                      }
                    },
                    onIncrease: () {
                      switch (values[index]) {
                        case RealEstateDetail.room:
                          bloc.add(const RealEstateEditEvent
                              .onNumberOfBedRoomChanged(true));
                          break;
                        case RealEstateDetail.wc:
                          bloc.add(
                              const RealEstateEditEvent.onNumberOfWcChanged(
                                  true));
                          break;
                        case RealEstateDetail.floor:
                          bloc.add(
                              const RealEstateEditEvent.onNumberOfFloorChanged(
                                  true));
                          break;
                      }
                    },
                  );
                },
                separatorBuilder: (context, index) {
                  return AppSize.mediumHeightDimens.verticalSpace;
                },
                itemCount: values.length,
              );
            },
          ),
          Padding(
            padding: EdgeInsets.symmetric(
              vertical: AppSize.largeHeightDimens,
            ),
            child: Row(
              children: [
                Text(
                  s.additionalDescription,
                  style: context.textTheme.bodySmall?.copyWith(
                    color: AppColor.kNeutrals_.shade600,
                  ),
                ),
                AppSize.mediumWidthDimens.horizontalSpace,
                const Expanded(child: Divider(height: 0)),
              ],
            ),
          ),
          Row(
            children: [
              Expanded(
                child: BlocSelector<RealEstateEditBloc, RealEstateEditState,
                    RealEstateDirection?>(
                  selector: (state) {
                    return state.houseFacing;
                  },
                  builder: (context, houseFacing) {
                    return Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          s.houseFacing,
                          style: context.textTheme.bodyMedium?.copyWith(
                            fontWeight: FontWeight.bold,
                            color: context.textTheme.displayLarge?.color,
                          ),
                        ),
                        AppSize.mediumHeightDimens.verticalSpace,
                        (() {
                          final list = RealEstateDirection.values.toList();
                          return DropdownApp<RealEstateDirection>(
                            isExpanded: true,
                            value: houseFacing,
                            items: list
                                .map(
                                  (e) => DropdownMenuItem(
                                    value: e,
                                    child: Padding(
                                      padding: EdgeInsets.symmetric(
                                        horizontal: 16.w,
                                      ),
                                      child: Text(
                                        e.title(context),
                                        style: context.textTheme.bodyMedium
                                            ?.copyWith(
                                          fontWeight: FontWeight.w500,
                                        ),
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                    ),
                                  ),
                                )
                                .toList(),
                            onChanged: (value) {
                              if (value != null) {
                                bloc.add(
                                    RealEstateEditEvent.onHouseFacingChanged(
                                  RealEstateDirection.values.firstWhere(
                                    (element) => element == value,
                                  ),
                                ));
                              }
                            },
                            selectedItemBuilder: (context) {
                              return list
                                  .map((e) => Text(
                                        e.title(context),
                                        style: context.textTheme.bodyMedium
                                            ?.copyWith(
                                          fontWeight: FontWeight.w500,
                                          color: context
                                              .textTheme.displayLarge?.color,
                                        ),
                                        overflow: TextOverflow.ellipsis,
                                      ))
                                  .toList();
                            },
                          );
                        })()
                      ],
                    );
                  },
                ),
              ),
              AppSize.mediumWidthDimens.horizontalSpace,
              Expanded(
                child: BlocSelector<RealEstateEditBloc, RealEstateEditState,
                    RealEstateDirection?>(
                  selector: (state) {
                    return state.balcony;
                  },
                  builder: (context, balcony) {
                    return Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          s.balconyFacing,
                          style: context.textTheme.bodyMedium?.copyWith(
                            fontWeight: FontWeight.bold,
                            color: context.textTheme.displayLarge?.color,
                          ),
                        ),
                        AppSize.mediumHeightDimens.verticalSpace,
                        (() {
                          final list = RealEstateDirection.values.map((e) => e);
                          return DropdownApp<RealEstateDirection>(
                            isExpanded: true,
                            value: balcony,
                            items: list
                                .map(
                                  (e) => DropdownMenuItem(
                                    value: e,
                                    child: Padding(
                                      padding: EdgeInsets.symmetric(
                                        horizontal: 16.w,
                                      ),
                                      child: Text(
                                        e.title(context),
                                        style: context.textTheme.bodyMedium
                                            ?.copyWith(
                                          fontWeight: FontWeight.w500,
                                        ),
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                    ),
                                  ),
                                )
                                .toList(),
                            onChanged: (value) {
                              if (value != null) {
                                bloc.add(
                                    RealEstateEditEvent.onBalconyFacingChanged(
                                        RealEstateDirection.values.firstWhere(
                                            (element) => element == value)));
                              }
                            },
                            selectedItemBuilder: (context) {
                              return list
                                  .map((e) => Text(
                                        e.title(context),
                                        style: context.textTheme.bodyMedium
                                            ?.copyWith(
                                          fontWeight: FontWeight.w500,
                                          color: context
                                              .textTheme.displayLarge?.color,
                                        ),
                                        overflow: TextOverflow.ellipsis,
                                      ))
                                  .toList();
                            },
                          );
                        })()
                      ],
                    );
                  },
                ),
              ),
            ],
          ),
          AppSize.mediumHeightDimens.verticalSpace,
          ...[
            Text(
              s.furniture,
              style: context.textTheme.bodyMedium?.copyWith(
                fontWeight: FontWeight.bold,
                color: context.textTheme.displayLarge?.color,
              ),
            ),
            AppSize.mediumHeightDimens.verticalSpace,
            InputPrimaryForm(
              controller: furnitureController,
              onChanged: (value) {
                bloc.add(RealEstateEditEvent.onFurnitureChanged(value));
              },
            )
          ],
          AppSize.mediumHeightDimens.verticalSpace,
        ],
      ),
    );
  }

  String labelByName(RealEstateDetail type) {
    final s = S.of(context);
    switch (type) {
      case RealEstateDetail.room:
        return s.noBedRoom;
      case RealEstateDetail.wc:
        return s.noBathRoom;
      case RealEstateDetail.floor:
        return s.noFloor;
    }
  }

  int numberByName(RealEstateDetail type, RealEstateEditState state) {
    switch (type) {
      case RealEstateDetail.room:
        return state.noBedroom;
      case RealEstateDetail.wc:
        return state.noWc;
      case RealEstateDetail.floor:
        return state.floors;
    }
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
                  bloc.add(RealEstateEditEvent.onAddDocument(text));
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

class _SelectNumberOption extends StatelessWidget {
  final String lable;
  final int value;
  final int minValue;
  final void Function() onIncrease;
  final void Function() onDecrease;
  const _SelectNumberOption({
    super.key,
    required this.lable,
    required this.value,
    required this.onIncrease,
    required this.onDecrease,
    this.minValue = 0,
  });

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
                color: value <= minValue
                    ? AppColor.kNeutrals_.shade600
                    : AppColor.kNeutrals_.shade800,
                child: IconButton(
                  padding: EdgeInsets.zero,
                  iconSize: AppSize.smallIcon,
                  onPressed: onDecrease,
                  icon: Icon(
                    Icons.remove,
                    color: AppColor.kNeutrals_.shade50,
                  ),
                ),
              ),
            ),
            SizedBox(
              width: AppSize.largeWidthDimens * 3,
              child: Center(child: Text(value.toString())),
            ),
            SizedBox(
              height: 28.w,
              width: 28.w,
              child: Material(
                elevation: 0,
                borderRadius: BorderRadius.circular(AppSize.smallRadius),
                color: AppColor.kNeutrals_.shade800,
                child: IconButton(
                  padding: EdgeInsets.zero,
                  iconSize: AppSize.smallIcon,
                  onPressed: onIncrease,
                  icon: Icon(
                    Icons.add,
                    color: AppColor.kNeutrals_.shade50,
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
