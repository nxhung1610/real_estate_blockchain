part of '../real_estate_edit_page.dart';

class _Address extends StatefulWidget {
  const _Address({super.key});

  @override
  State<_Address> createState() => __AddressState();
}

class __AddressState extends State<_Address> {
  final TextEditingController addressController = TextEditingController();
  bool isLoad = false;

  @override
  void dispose() {
    addressController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return BlocListener<RealEstateEditBloc, RealEstateEditState>(
      listener: (context, state) {
        if (isLoad || !state.isLoadSuccess) return;
        isLoad = true;
        addressController.text = state.addressChoosen?.address ?? '';
      },
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            s.propertyAddress,
            style: context.textTheme.bodyMedium?.copyWith(
              fontWeight: FontWeight.bold,
              color: context.textTheme.displayLarge?.color,
            ),
          ),
          AppSize.mediumHeightDimens.verticalSpace,
          _DropDownAddress<Province>(
            selector: (state) {
              return dartz.Tuple2(
                state.provinces ?? [],
                state.addressChoosen?.province,
              );
            },
            hint: s.province,
            onLabel: (value) {
              return context.read<AppBloc>().state.locale == const Locale('en')
                  ? value.fullNameEn ?? ''
                  : value.fullName ?? '';
            },
            onChanged: (value) {
              context
                  .read<RealEstateEditBloc>()
                  .add(RealEstateEditEvent.onProvinceChanged(value));
            },
          ),
          AppSize.largeHeightDimens.verticalSpace,
          _DropDownAddress<District>(
            selector: (state) {
              return dartz.Tuple2(
                  state.districts ?? [], state.addressChoosen?.district);
            },
            hint: s.district,
            onLabel: (value) {
              return context.read<AppBloc>().state.locale == const Locale('en')
                  ? value.fullNameEn ?? ''
                  : value.fullName ?? '';
            },
            onChanged: (value) {
              context
                  .read<RealEstateEditBloc>()
                  .add(RealEstateEditEvent.onDistrictChanged(value));
            },
          ),
          AppSize.largeHeightDimens.verticalSpace,
          _DropDownAddress<Ward>(
            selector: (state) {
              return dartz.Tuple2(
                  state.wards ?? [], state.addressChoosen?.ward);
            },
            hint: s.wards,
            onLabel: (value) {
              return context.read<AppBloc>().state.locale == const Locale('en')
                  ? value.fullNameEn ?? ''
                  : value.fullName ?? '';
            },
            onChanged: (value) {
              context
                  .read<RealEstateEditBloc>()
                  .add(RealEstateEditEvent.onWardChanged(value));
            },
          ),
          AppSize.largeHeightDimens.verticalSpace,
          InputPrimaryForm(
            hint: s.streetAddress,
            controller: addressController,
            onChanged: (value) {
              context
                  .read<RealEstateEditBloc>()
                  .add(RealEstateEditEvent.onAddressChanged(value));
            },
          ),
        ],
      ),
    );
  }
}

class _DropDownAddress<T> extends StatelessWidget {
  final dartz.Tuple2<List<T>, T?> Function(RealEstateEditState state) selector;
  final String hint;
  final String Function(T value) onLabel;
  final void Function(T? value)? onChanged;
  const _DropDownAddress({
    Key? key,
    required this.selector,
    required this.hint,
    required this.onLabel,
    this.onChanged,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocSelector<RealEstateEditBloc, RealEstateEditState,
        dartz.Tuple2<List<T>, T?>>(
      selector: (state) {
        return selector.call(state);
      },
      builder: (context, tuple) {
        return DropdownApp<T>(
          value: tuple.value2,
          hint: Text(
            hint,
            style: context.theme.inputDecorationTheme.hintStyle,
          ),
          items: tuple.value1
              .map(
                (e) => DropdownMenuItem(
                  value: e,
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 16.w),
                    child: Text(
                      onLabel.call(e),
                      style: context.textTheme.bodyMedium?.copyWith(
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ),
              )
              .toList(),
          onChanged: onChanged,
          selectedItemBuilder: (context) {
            return tuple.value1
                .map(
                  (e) => Text(
                    onLabel.call(e),
                    style: context.textTheme.bodyMedium?.copyWith(
                      fontWeight: FontWeight.w500,
                      color: context.textTheme.displayLarge?.color,
                    ),
                  ),
                )
                .toList();
          },
        );
      },
    );
  }
}
