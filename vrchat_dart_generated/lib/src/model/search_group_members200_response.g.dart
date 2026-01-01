// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'search_group_members200_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SearchGroupMembers200Response _$SearchGroupMembers200ResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('SearchGroupMembers200Response', json, ($checkedConvert) {
  final val = SearchGroupMembers200Response(
    results: $checkedConvert(
      'results',
      (v) => (v as List<dynamic>?)
          ?.map((e) => GroupMember.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    total: $checkedConvert('total', (v) => (v as num?)?.toInt()),
  );
  return val;
});

Map<String, dynamic> _$SearchGroupMembers200ResponseToJson(
  SearchGroupMembers200Response instance,
) => <String, dynamic>{
  'results': ?instance.results?.map((e) => e.toJson()).toList(),
  'total': ?instance.total,
};
