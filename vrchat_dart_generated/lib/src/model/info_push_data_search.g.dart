// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'info_push_data_search.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InfoPushDataSearch _$InfoPushDataSearchFromJson(Map<String, dynamic> json) =>
    $checkedCreate('InfoPushDataSearch', json, ($checkedConvert) {
      final val = InfoPushDataSearch(
        searchContent: $checkedConvert('searchContent', (v) => v as String?),
        searchInFields: $checkedConvert('searchInFields', (v) => v as String?),
        searchQuery: $checkedConvert('searchQuery', (v) => v as String?),
        searchTags: $checkedConvert('searchTags', (v) => v as String?),
        sortBy: $checkedConvert('sortBy', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$InfoPushDataSearchToJson(InfoPushDataSearch instance) =>
    <String, dynamic>{
      'searchContent': ?instance.searchContent,
      'searchInFields': ?instance.searchInFields,
      'searchQuery': ?instance.searchQuery,
      'searchTags': ?instance.searchTags,
      'sortBy': ?instance.sortBy,
    };
