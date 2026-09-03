// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'route_not_implemented.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RouteNotImplemented _$RouteNotImplementedFromJson(Map<String, dynamic> json) =>
    $checkedCreate('RouteNotImplemented', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['error', 'status_code']);
      final val = RouteNotImplemented(
        error: $checkedConvert(
          'error',
          (v) => $enumDecode(_$RouteNotImplementedErrorEnumEnumMap, v),
        ),
        statusCode: $checkedConvert(
          'status_code',
          (v) => $enumDecode(_$RouteNotImplementedStatusCodeEnumEnumMap, v),
        ),
      );
      return val;
    }, fieldKeyMap: const {'statusCode': 'status_code'});

Map<String, dynamic> _$RouteNotImplementedToJson(
  RouteNotImplemented instance,
) => <String, dynamic>{
  'error': _$RouteNotImplementedErrorEnumEnumMap[instance.error]!,
  'status_code':
      _$RouteNotImplementedStatusCodeEnumEnumMap[instance.statusCode]!,
};

const _$RouteNotImplementedErrorEnumEnumMap = {
  RouteNotImplementedErrorEnum
          .theEndpointYouQuoteReLookingForIsNotImplementedByOurSystemPeriod:
      "The endpoint you're looking for is not implemented by our system.",
};

const _$RouteNotImplementedStatusCodeEnumEnumMap = {
  RouteNotImplementedStatusCodeEnum.number404: 404,
};
