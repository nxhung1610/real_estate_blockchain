import 'dart:ui';

import 'package:dialog_flowtter/dialog_flowtter.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:image_picker/image_picker.dart';
import 'package:real_estate_blockchain/data/map/model/address_data.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/amenity.dart';
import 'package:real_estate_blockchain/feature/house_add_new/module.dart';
import 'package:real_estate_blockchain/languages/languages.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';
import 'package:uuid/uuid.dart';

import '../application/dialogflow_bloc.dart';

part 'message_app.freezed.dart';

@freezed
class MessageApp with _$MessageApp {
  factory MessageApp.onMessage({
    required OnMessageDataType data,
    @Default(false) bool diable,
  }) = MessageAppOnMessage;

  factory MessageApp.onResponse({
    required OnResponseDataType data,
    @Default(false) bool diable,
  }) = MessageAppOnResponse;
}

class DataCheckbox extends Equatable {
  final String title;
  final dynamic value;
  final bool isSelected;
  const DataCheckbox({
    required this.title,
    required this.value,
    this.isSelected = false,
  });

  DataCheckbox copyWith({
    String? title,
    dynamic value,
    bool? isSelected,
  }) =>
      DataCheckbox(
        title: title ?? this.title,
        value: value ?? this.value,
        isSelected: isSelected ?? this.isSelected,
      );
  @override
  List<Object?> get props => [
        title,
        value,
        isSelected,
      ];
}

@freezed
class OnMessageDataType with _$OnMessageDataType {
  const factory OnMessageDataType.text({
    required String id,
    required String message,
  }) = OnMessageDataTypeText;
  const factory OnMessageDataType.image({
    required String id,
    String? message,
    List<String>? images,
    @Default(false) bool complete,
  }) = OnMessageDataTypeImage;
  const factory OnMessageDataType.data({
    required String id,
    String? message,
    required OnMessageData data,
  }) = OnMessageDataTypeData;
  const factory OnMessageDataType.multiSeletect({
    required String id,
    String? message,
    List<DataCheckbox>? seleteced,
    @Default(false) bool complete,
  }) = OnMessageDataTypeMultiSeletect;
}

@freezed
class OnMessageData with _$OnMessageData {
  const factory OnMessageData.realEstateInfo() = _OnMessageDataRealEstateInfo;
  const factory OnMessageData.realEstateInfoWithData(
      RealEstateInfo realEstateInfo) = _OnMessageDataRealEstateInfoWithData;
  const factory OnMessageData.amenities() = _OnMessageDataAmenities;
  const factory OnMessageData.amenitiesWithData({
    @Default([]) List<Amenity> amenities,
  }) = _OnMessageDataAmenitiesWithData;
  const factory OnMessageData.media() = _OnMessageDataMedia;
  const factory OnMessageData.mediaWithData({
    @Default([]) List<XFile> media,
  }) = _OnMessageDataMediaWithData;
}

@freezed
class OnResponseDataType with _$OnResponseDataType {
  const factory OnResponseDataType.text({
    required String id,
    required String message,
  }) = _OnResponseDataTypeText;
  const factory OnResponseDataType.menu({
    required String id,
    @Default(MenuType.all()) MenuType menuType,
  }) = _OnResponseDataTypeMenu;
  const factory OnResponseDataType.data({
    required String id,
    String? message,
    required OnResponseData data,
  }) = _OnResponseDataTypeData;
  const factory OnResponseDataType.unknown({
    required String id,
  }) = _OnResponseDataTypeUnknown;
}

@freezed
class MenuType with _$MenuType {
  const factory MenuType.all() = _MenuTypeAll;
  const factory MenuType.info() = _MenuTypeInfo;
  const factory MenuType.estate() = _MenuTypeEstate;
}

extension MenuTypeEx on MenuType {
  List<Widget> widgets(BuildContext context) {
    final s = S.of(context);
    return map(
      all: (value) {
        return [
          Text(
            "${s.mainCatalog} :",
            style: context.textTheme.bodyMedium?.copyWith(
              color: context.theme.colorScheme.background,
            ),
          ),
          _button(context, text: s.basicInformation, onPressed: () {
            context.read<DialogflowBloc>().add(
                  DialogflowEvent.onMessage(
                    OnMessageDataType.text(
                      id: const Uuid().v4(),
                      message: s.informationCatalog,
                    ),
                  ),
                );
          }),
          _button(context, text: s.realEstate, onPressed: () {
            context.read<DialogflowBloc>().add(
                  DialogflowEvent.onMessage(
                    OnMessageDataType.text(
                      id: const Uuid().v4(),
                      message: s.realEstateCatalog,
                    ),
                  ),
                );
          }),
        ];
      },
      info: (value) {
        return [
          Text(
            "${s.informationCatalog} :",
            style: context.textTheme.bodyMedium?.copyWith(
              color: context.theme.colorScheme.background,
            ),
          ),
          _button(context, text: s.appInformation, onPressed: () {
            context.read<DialogflowBloc>().add(
                  DialogflowEvent.onMessage(
                    OnMessageDataType.text(
                      id: const Uuid().v4(),
                      message: s.appInformation,
                    ),
                  ),
                );
          }),
          _button(context, text: s.appPolicies, onPressed: () {
            context.read<DialogflowBloc>().add(
                  DialogflowEvent.onMessage(
                    OnMessageDataType.text(
                      id: const Uuid().v4(),
                      message: s.appPolicies,
                    ),
                  ),
                );
          }),
          _button(context, text: s.backToMainMenu, onPressed: () {
            context.read<DialogflowBloc>().add(
                  DialogflowEvent.onMessage(
                    OnMessageDataType.text(
                      id: const Uuid().v4(),
                      message: s.mainCatalog,
                    ),
                  ),
                );
          }),
        ];
      },
      estate: (value) {
        return [
          Text(
            "${s.realEstateCatalog} :",
            style: context.textTheme.bodyMedium?.copyWith(
              color: context.theme.colorScheme.background,
            ),
          ),
          _button(context, text: s.createEstate, onPressed: () {
            context.read<DialogflowBloc>().add(
                  DialogflowEvent.onMessage(
                    OnMessageDataType.text(
                      id: const Uuid().v4(),
                      message: s.createEstate,
                    ),
                  ),
                );
          }),
          _button(context, text: s.backToMainMenu, onPressed: () {
            context.read<DialogflowBloc>().add(
                  DialogflowEvent.onMessage(
                    OnMessageDataType.text(
                      id: const Uuid().v4(),
                      message: s.mainCatalog,
                    ),
                  ),
                );
          }),
        ];
      },
    );
  }

  Widget _button(
    BuildContext context, {
    required String text,
    required VoidCallback onPressed,
  }) {
    return OutlinedButton(
      style: OutlinedButton.styleFrom(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(8.r),
          ),
          side: BorderSide(
            color: Colors.white,
            width: 3.r,
          ),
        ),
        padding: EdgeInsets.symmetric(
          horizontal: 8.w,
        ),
        tapTargetSize: MaterialTapTargetSize.shrinkWrap,
      ),
      onPressed: () {
        onPressed();
      },
      child: Text(
        text,
        style: context.textTheme.bodyMedium?.copyWith(
          color: context.theme.colorScheme.background,
        ),
      ),
    );
  }
}

@freezed
class OnResponseData with _$OnResponseData {
  const factory OnResponseData.realEstateInfo(RealEstateInfo realEstateInfo) =
      _OnResponseDataRealEstateInfo;
  const factory OnResponseData.address(AddressData addressData) =
      _OnResponseDataAddress;

  const factory OnResponseData.amenities(List<Amenity> amenities) =
      _OnResponseDataAmenities;
  const factory OnResponseData.policies() = _OnResponseDataPolicies;
}
