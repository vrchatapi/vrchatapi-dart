// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'agreement_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgreementRequest _$AgreementRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('AgreementRequest', json, ($checkedConvert) {
      $checkKeys(
        json,
        requiredKeys: const [
          'agreementCode',
          'agreementFulltext',
          'contentId',
          'version',
        ],
      );
      final val = AgreementRequest(
        agreementCode: $checkedConvert(
          'agreementCode',
          (v) => $enumDecode(_$AgreementCodeEnumMap, v),
        ),
        agreementFulltext: $checkedConvert(
          'agreementFulltext',
          (v) => v as String,
        ),
        contentId: $checkedConvert('contentId', (v) => v as String),
        version: $checkedConvert('version', (v) => (v as num).toInt()),
      );
      return val;
    });

Map<String, dynamic> _$AgreementRequestToJson(AgreementRequest instance) =>
    <String, dynamic>{
      'agreementCode': _$AgreementCodeEnumMap[instance.agreementCode]!,
      'agreementFulltext': instance.agreementFulltext,
      'contentId': instance.contentId,
      'version': instance.version,
    };

const _$AgreementCodeEnumMap = {
  AgreementCode.contentPeriodCopyrightPeriodOwned: 'content.copyright.owned',
};
