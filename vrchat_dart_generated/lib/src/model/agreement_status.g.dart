// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'agreement_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgreementStatus _$AgreementStatusFromJson(Map<String, dynamic> json) =>
    $checkedCreate('AgreementStatus', json, ($checkedConvert) {
      $checkKeys(
        json,
        requiredKeys: const [
          'agreed',
          'agreementCode',
          'contentId',
          'userId',
          'version',
        ],
      );
      final val = AgreementStatus(
        agreed: $checkedConvert('agreed', (v) => v as bool),
        agreementCode: $checkedConvert(
          'agreementCode',
          (v) => $enumDecode(_$AgreementCodeEnumMap, v),
        ),
        contentId: $checkedConvert('contentId', (v) => v as String),
        userId: $checkedConvert('userId', (v) => v as String),
        version: $checkedConvert('version', (v) => (v as num).toInt()),
      );
      return val;
    });

Map<String, dynamic> _$AgreementStatusToJson(AgreementStatus instance) =>
    <String, dynamic>{
      'agreed': instance.agreed,
      'agreementCode': _$AgreementCodeEnumMap[instance.agreementCode]!,
      'contentId': instance.contentId,
      'userId': instance.userId,
      'version': instance.version,
    };

const _$AgreementCodeEnumMap = {
  AgreementCode.contentPeriodCopyrightPeriodOwned: 'content.copyright.owned',
};
