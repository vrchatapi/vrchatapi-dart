// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'get_group_posts200_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetGroupPosts200Response _$GetGroupPosts200ResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GetGroupPosts200Response', json, ($checkedConvert) {
  final val = GetGroupPosts200Response(
    posts: $checkedConvert(
      'posts',
      (v) => (v as List<dynamic>?)
          ?.map((e) => GroupPost.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$GetGroupPosts200ResponseToJson(
  GetGroupPosts200Response instance,
) => <String, dynamic>{
  if (instance.posts?.map((e) => e.toJson()).toList() case final value?)
    'posts': value,
};
