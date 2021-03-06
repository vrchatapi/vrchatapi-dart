// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'streamed_current_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StreamedCurrentUser _$StreamedCurrentUserFromJson(Map<String, dynamic> json) =>
    StreamedCurrentUser(
      bio: json['bio'] as String,
      currentAvatar: json['currentAvatar'] as String,
      currentAvatarAssetUrl: json['currentAvatarAssetUrl'] as String,
      currentAvatarImageUrl: json['currentAvatarImageUrl'] as String,
      currentAvatarThumbnailImageUrl:
          json['currentAvatarThumbnailImageUrl'] as String,
      displayName: json['displayName'] as String,
      fallbackAvatar: json['fallbackAvatar'] as String,
      id: json['id'] as String,
      profilePicOverride: json['profilePicOverride'] as String,
      status: const UserStatusSerializer().fromJson(json['status']),
      statusDescription: json['statusDescription'] as String,
      tags: (json['tags'] as List<dynamic>).map((e) => e as String).toList(),
      userIcon: json['userIcon'] as String,
      username: json['username'] as String,
    );

Map<String, dynamic> _$StreamedCurrentUserToJson(
        StreamedCurrentUser instance) =>
    <String, dynamic>{
      'bio': instance.bio,
      'currentAvatar': instance.currentAvatar,
      'currentAvatarAssetUrl': instance.currentAvatarAssetUrl,
      'currentAvatarImageUrl': instance.currentAvatarImageUrl,
      'currentAvatarThumbnailImageUrl': instance.currentAvatarThumbnailImageUrl,
      'displayName': instance.displayName,
      'fallbackAvatar': instance.fallbackAvatar,
      'id': instance.id,
      'profilePicOverride': instance.profilePicOverride,
      'status': const UserStatusSerializer().toJson(instance.status),
      'statusDescription': instance.statusDescription,
      'tags': instance.tags,
      'userIcon': instance.userIcon,
      'username': instance.username,
    };
