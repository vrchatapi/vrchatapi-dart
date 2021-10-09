// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vrchat_dart.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FriendOnlineEvent _$FriendOnlineEventFromJson(Map<String, dynamic> json) =>
    FriendOnlineEvent(
      userId: json['userId'] as String,
      user: const _UserSerializer().fromJson(json['user']),
    );

Map<String, dynamic> _$FriendOnlineEventToJson(FriendOnlineEvent instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'user': const _UserSerializer().toJson(instance.user),
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
      world: const _LimitedWorldSerializer().fromJson(json['world']),
      location: json['location'] as String?,
      instance: json['instance'] as String?,
      canRequestInvite: json['canRequestInvite'] as bool,
    );

Map<String, dynamic> _$FriendLocationEventToJson(
        FriendLocationEvent instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'user': const _UserSerializer().toJson(instance.user),
      'world': const _LimitedWorldSerializer().toJson(instance.world),
      'location': instance.location,
      'instance': instance.instance,
      'canRequestInvite': instance.canRequestInvite,
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
