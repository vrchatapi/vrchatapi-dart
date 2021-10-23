// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vrchat_dart.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FriendOnlineEvent _$FriendOnlineEventFromJson(Map<String, dynamic> json) =>
    FriendOnlineEvent(
      userId: json['userId'] as String,
      user: const _UserSerializer().fromJson(json['user']),
      world: const _NullableWorldSerializer().fromJson(json['world']),
      location: json['location'] as String?,
      instance: json['instance'] as String?,
      canRequestInvite: json['canRequestInvite'] as bool,
    );

Map<String, dynamic> _$FriendOnlineEventToJson(FriendOnlineEvent instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'user': const _UserSerializer().toJson(instance.user),
      'world': const _NullableWorldSerializer().toJson(instance.world),
      'location': instance.location,
      'instance': instance.instance,
      'canRequestInvite': instance.canRequestInvite,
    };

FriendOfflineEvent _$FriendOfflineEventFromJson(Map<String, dynamic> json) =>
    FriendOfflineEvent(
      userId: json['userId'] as String,
    );

Map<String, dynamic> _$FriendOfflineEventToJson(FriendOfflineEvent instance) =>
    <String, dynamic>{
      'userId': instance.userId,
    };

FriendActiveEvent _$FriendActiveEventFromJson(Map<String, dynamic> json) =>
    FriendActiveEvent(
      userId: json['userId'] as String,
      user: const _UserSerializer().fromJson(json['user']),
    );

Map<String, dynamic> _$FriendActiveEventToJson(FriendActiveEvent instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'user': const _UserSerializer().toJson(instance.user),
    };

FriendAddEvent _$FriendAddEventFromJson(Map<String, dynamic> json) =>
    FriendAddEvent(
      userId: json['userId'] as String,
      user: const _UserSerializer().fromJson(json['user']),
    );

Map<String, dynamic> _$FriendAddEventToJson(FriendAddEvent instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'user': const _UserSerializer().toJson(instance.user),
    };

FriendDeleteEvent _$FriendDeleteEventFromJson(Map<String, dynamic> json) =>
    FriendDeleteEvent(
      userId: json['userId'] as String,
    );

Map<String, dynamic> _$FriendDeleteEventToJson(FriendDeleteEvent instance) =>
    <String, dynamic>{
      'userId': instance.userId,
    };

FriendUpdateEvent _$FriendUpdateEventFromJson(Map<String, dynamic> json) =>
    FriendUpdateEvent(
      userId: json['userId'] as String,
      user: const _UserSerializer().fromJson(json['user']),
    );

Map<String, dynamic> _$FriendUpdateEventToJson(FriendUpdateEvent instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'user': const _UserSerializer().toJson(instance.user),
    };

FriendLocationEvent _$FriendLocationEventFromJson(Map<String, dynamic> json) =>
    FriendLocationEvent(
      userId: json['userId'] as String,
      user: const _UserSerializer().fromJson(json['user']),
      world: const _NullableWorldSerializer().fromJson(json['world']),
      location: json['location'] as String?,
      instance: json['instance'] as String?,
      canRequestInvite: json['canRequestInvite'] as bool,
    );

Map<String, dynamic> _$FriendLocationEventToJson(
        FriendLocationEvent instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'user': const _UserSerializer().toJson(instance.user),
      'world': const _NullableWorldSerializer().toJson(instance.world),
      'location': instance.location,
      'instance': instance.instance,
      'canRequestInvite': instance.canRequestInvite,
    };

UserUpdateEvent _$UserUpdateEventFromJson(Map<String, dynamic> json) =>
    UserUpdateEvent(
      userId: json['userId'] as String,
      user: StreamedCurrentUser.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserUpdateEventToJson(UserUpdateEvent instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'user': instance.user,
    };

UserLocationEvent _$UserLocationEventFromJson(Map<String, dynamic> json) =>
    UserLocationEvent(
      userId: json['userId'] as String,
      world: const _WorldSerializer().fromJson(json['world']),
      location: json['location'] as String,
      instance: json['instance'] as String,
    );

Map<String, dynamic> _$UserLocationEventToJson(UserLocationEvent instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'world': const _WorldSerializer().toJson(instance.world),
      'location': instance.location,
      'instance': instance.instance,
    };

NotificationReceivedEvent _$NotificationReceivedEventFromJson(
        Map<String, dynamic> json) =>
    NotificationReceivedEvent(
      notification:
          const _NotificationSerializer().fromJson(json['notification']),
    );

Map<String, dynamic> _$NotificationReceivedEventToJson(
        NotificationReceivedEvent instance) =>
    <String, dynamic>{
      'notification':
          const _NotificationSerializer().toJson(instance.notification),
    };

NotificationResponseEvent _$NotificationResponseEventFromJson(
        Map<String, dynamic> json) =>
    NotificationResponseEvent(
      notificationId: json['notificationId'] as String,
      receiverId: json['receiverId'] as String,
      responseId: const _NotificationSerializer().fromJson(json['responseId']),
    );

Map<String, dynamic> _$NotificationResponseEventToJson(
        NotificationResponseEvent instance) =>
    <String, dynamic>{
      'notificationId': instance.notificationId,
      'receiverId': instance.receiverId,
      'responseId': const _NotificationSerializer().toJson(instance.responseId),
    };

NotificationHideEvent _$NotificationHideEventFromJson(
        Map<String, dynamic> json) =>
    NotificationHideEvent(
      notificationId: json['notificationId'] as String,
    );

Map<String, dynamic> _$NotificationHideEventToJson(
        NotificationHideEvent instance) =>
    <String, dynamic>{
      'notificationId': instance.notificationId,
    };

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
      status: const _UserStatusSerializer().fromJson(json['status']),
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
      'status': const _UserStatusSerializer().toJson(instance.status),
      'statusDescription': instance.statusDescription,
      'tags': instance.tags,
      'userIcon': instance.userIcon,
      'username': instance.username,
    };
