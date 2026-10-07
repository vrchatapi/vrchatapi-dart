// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_member_search_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupMemberSearchResponse _$GroupMemberSearchResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GroupMemberSearchResponse', json, ($checkedConvert) {
  final val = GroupMemberSearchResponse(
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

Map<String, dynamic> _$GroupMemberSearchResponseToJson(
  GroupMemberSearchResponse instance,
) => <String, dynamic>{
  'results': ?instance.results?.map((e) => e.toJson()).toList(),
  'total': ?instance.total,
};
