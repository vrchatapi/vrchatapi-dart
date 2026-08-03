// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'update_listing_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateListingRequest _$UpdateListingRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UpdateListingRequest', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['active']);
  final val = UpdateListingRequest(
    active: $checkedConvert('active', (v) => v as bool),
  );
  return val;
});

Map<String, dynamic> _$UpdateListingRequestToJson(
  UpdateListingRequest instance,
) => <String, dynamic>{'active': instance.active};
