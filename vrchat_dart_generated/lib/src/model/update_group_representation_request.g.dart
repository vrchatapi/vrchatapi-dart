// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'update_group_representation_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateGroupRepresentationRequest _$UpdateGroupRepresentationRequestFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'UpdateGroupRepresentationRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['isRepresenting'],
        );
        final val = UpdateGroupRepresentationRequest(
          isRepresenting: $checkedConvert('isRepresenting', (v) => v as bool),
        );
        return val;
      },
    );

Map<String, dynamic> _$UpdateGroupRepresentationRequestToJson(
        UpdateGroupRepresentationRequest instance) =>
    <String, dynamic>{
      'isRepresenting': instance.isRepresenting,
    };
