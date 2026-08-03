// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'update_product_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateProductRequest _$UpdateProductRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UpdateProductRequest', json, ($checkedConvert) {
  final val = UpdateProductRequest(
    description: $checkedConvert('description', (v) => v as String?),
    displayName: $checkedConvert('displayName', (v) => v as String?),
    imageId: $checkedConvert('imageId', (v) => v as String?),
    tags: $checkedConvert(
      'tags',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    useForSubscriberList: $checkedConvert(
      'useForSubscriberList',
      (v) => v as bool?,
    ),
  );
  return val;
});

Map<String, dynamic> _$UpdateProductRequestToJson(
  UpdateProductRequest instance,
) => <String, dynamic>{
  'description': ?instance.description,
  'displayName': ?instance.displayName,
  'imageId': ?instance.imageId,
  'tags': ?instance.tags,
  'useForSubscriberList': ?instance.useForSubscriberList,
};
