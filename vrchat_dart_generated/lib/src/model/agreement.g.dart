// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'agreement.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Agreement _$AgreementFromJson(Map<String, dynamic> json) =>
    $checkedCreate('Agreement', json, ($checkedConvert) {
      $checkKeys(
        json,
        requiredKeys: const [
          'agreementCode',
          'contentId',
          'created',
          'id',
          'tags',
          'userId',
          'version',
        ],
      );
      final val = Agreement(
        agreementCode: $checkedConvert(
          'agreementCode',
          (v) => $enumDecode(_$AgreementCodeEnumMap, v),
        ),
        agreementFulltext: $checkedConvert(
          'agreementFulltext',
          (v) => v as String?,
        ),
        contentId: $checkedConvert('contentId', (v) => v as String),
        created: $checkedConvert('created', (v) => v as String),
        id: $checkedConvert('id', (v) => v as String),
        tags: $checkedConvert(
          'tags',
          (v) => (v as List<dynamic>).map((e) => e as String).toList(),
        ),
        userId: $checkedConvert('userId', (v) => v as String),
        version: $checkedConvert('version', (v) => (v as num).toInt()),
      );
      return val;
    });

Map<String, dynamic> _$AgreementToJson(Agreement instance) => <String, dynamic>{
  'agreementCode': _$AgreementCodeEnumMap[instance.agreementCode]!,
  'agreementFulltext': ?instance.agreementFulltext,
  'contentId': instance.contentId,
  'created': instance.created,
  'id': instance.id,
  'tags': instance.tags,
  'userId': instance.userId,
  'version': instance.version,
};

const _$AgreementCodeEnumMap = {
  AgreementCode.contentPeriodCopyrightPeriodOwned: 'content.copyright.owned',
};
