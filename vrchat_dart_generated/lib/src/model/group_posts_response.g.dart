// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_posts_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupPostsResponse _$GroupPostsResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GroupPostsResponse', json, ($checkedConvert) {
      final val = GroupPostsResponse(
        posts: $checkedConvert(
          'posts',
          (v) => (v as List<dynamic>?)
              ?.map((e) => GroupPost.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$GroupPostsResponseToJson(GroupPostsResponse instance) =>
    <String, dynamic>{
      'posts': ?instance.posts?.map((e) => e.toJson()).toList(),
    };
