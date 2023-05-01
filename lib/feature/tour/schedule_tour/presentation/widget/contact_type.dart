import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:real_estate_blockchain/assets/assets.gen.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/data/tour/domain/enum/contact_tour_type.dart';
import 'package:real_estate_blockchain/feature/app/module.dart';
import 'package:real_estate_blockchain/languages/languages.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';

import '../../application/schedule_tour_bloc.dart';

class ContactType extends StatefulWidget {
  final void Function(ContactTourType type) onTypeChange;
  const ContactType({super.key, required this.onTypeChange});

  @override
  State<ContactType> createState() => _ContactTypeState();
}

class _ContactTypeState extends State<ContactType> {
  @override
  Widget build(BuildContext context) {
    final items = [ContactTourType.telegram, ContactTourType.zalo];
    return BlocSelector<ScheduleTourBloc, ScheduleTourState, ContactTourType?>(
      selector: (state) {
        return state.contactType;
      },
      builder: (context, state) {
        return ListView.separated(
          shrinkWrap: true,
          physics: const NeverScrollableScrollPhysics(),
          itemBuilder: (context, index) {
            return GestureDetector(
              onTap: () {
                context.read<ScheduleTourBloc>().add(
                      ScheduleTourEvent.onContactType(
                        items[index],
                      ),
                    );
              },
              child: _Item(
                type: items[index],
                isSelected: state == items[index],
              ),
            );
          },
          separatorBuilder: (context, index) {
            return AppSize.largeHeightDimens.verticalSpace;
          },
          itemCount: items.length,
        );
      },
    );
  }
}

class _Item extends StatefulWidget {
  final ContactTourType type;
  final bool isSelected;
  const _Item({
    super.key,
    required this.type,
    this.isSelected = false,
  });

  @override
  State<_Item> createState() => _ItemState();
}

class _ItemState extends State<_Item> with SingleTickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    Widget icon;
    final s = S.of(context);
    switch (widget.type) {
      case ContactTourType.unknow:
        icon = Container(
          decoration: const BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.grey,
          ),
        );
        break;
      case ContactTourType.telegram:
        icon = Assets.images.telegram.image(fit: BoxFit.cover);
        break;
      case ContactTourType.zalo:
        icon = Assets.images.zalo.image(fit: BoxFit.cover);
        break;
    }
    return Container(
      padding: EdgeInsets.symmetric(vertical: 16.h, horizontal: 16.w),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16.r),
        border: Border.fromBorderSide(
          BorderSide(
            color: AppColor.kNeutrals6,
            width: 1.r,
          ),
        ),
      ),
      child: Column(
        children: [
          Row(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(24.r),
                child: SizedBox(
                  width: 48.r,
                  height: 48.r,
                  child: icon,
                ),
              ),
              AppSize.largeWidthDimens.horizontalSpace,
              Expanded(
                child: Text(
                  widget.type.title,
                  style: context.textTheme.bodyLarge?.copyWith(
                    color: AppColor.kNeutrals2,
                    fontWeight: FontWeight.w900,
                  ),
                ),
              ),
              widget.isSelected
                  ? Container(
                      width: 24.r,
                      height: 24.r,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: AppColor.kPrimary1,
                      ),
                      child: Icon(
                        Icons.check,
                        color: Colors.white,
                        size: 12.r,
                        weight: 3.r,
                      ),
                    )
                  : Container(
                      width: 24.r,
                      height: 24.r,
                      decoration: BoxDecoration(
                        border: Border.fromBorderSide(
                          BorderSide(
                            color: AppColor.kNeutrals6,
                            width: 1.r,
                          ),
                        ),
                        shape: BoxShape.circle,
                      ),
                    )
            ],
          ),
          if (widget.isSelected)
            AnimatedSize(
              duration: const Duration(seconds: 1),
              child: Column(
                children: [
                  AppSize.mediumHeightDimens.verticalSpace,
                  InputPrimaryForm(
                    keyboardType: TextInputType.number,
                    inputFormatters: [
                      FilteringTextInputFormatter.digitsOnly,
                    ],
                    hint: s.phoneNumber,
                    onChanged: (value) {
                      context
                          .read<ScheduleTourBloc>()
                          .add(ScheduleTourEvent.onPhoneNumber(value));
                    },
                  )
                ],
              ),
            ),
        ],
      ),
    );
  }
}
