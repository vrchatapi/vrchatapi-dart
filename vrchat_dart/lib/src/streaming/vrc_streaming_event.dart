import 'package:json_annotation/json_annotation.dart';
import 'package:vrchat_dart_generated/vrchat_dart_generated.dart';

import '../convenience/serializers.dart';
import 'streamed_current_user.dart';

part 'vrc_streaming_event.g.dart';

/// Enum of all possible types of [VrcStreamingEvent]
enum VrcStreamingEventType {
  /// [UnknownEvent] type
  unknown,

  /// [ErrorEvent] type
  error,

  /// [FriendOnlineEvent] type
  friendOnline,

  /// [FriendOfflineEvent] type
  friendOffline,

  /// [FriendActiveEvent] type
  friendActive,

  /// [FriendAddEvent] type
  friendAdd,

  /// [FriendDeleteEvent] type
  friendDelete,

  /// [FriendUpdateEvent] type
  friendUpdate,

  /// [FriendLocationEvent] type
  friendLocation,

  /// [UserUpdateEvent] type
  userUpdate,

  /// [UserLocationEvent] type
  userLocation,

  /// [NotificationReceivedEvent] type
  notificationReceived,

  /// [NotificationSeenEvent] type
  notificationSeen,

  /// [NotificationResponseEvent] type
  notificationResponse,

  /// [NotificationHideEvent] type
  notificationHide,

  /// [NotificationClearEvent] type
  notificationClear,
}

/// Convenience methods to call on [VrcStreamingEventType]s
extension VrcStreamingEventTypeExtension on VrcStreamingEventType {
  /// Create a [VrcStreamingEventType] from a type string received from VRChat
  static VrcStreamingEventType fromTypeString(String typeString) {
    switch (typeString) {
      case 'friend-online':
        return VrcStreamingEventType.friendOnline;
      case 'friend-offline':
        return VrcStreamingEventType.friendOffline;
      case 'friend-active':
        return VrcStreamingEventType.friendActive;
      case 'friend-add':
        return VrcStreamingEventType.friendAdd;
      case 'friend-delete':
        return VrcStreamingEventType.friendDelete;
      case 'friend-update':
        return VrcStreamingEventType.friendUpdate;
      case 'friend-location':
        return VrcStreamingEventType.friendLocation;
      case 'user-update':
        return VrcStreamingEventType.userUpdate;
      case 'user-location':
        return VrcStreamingEventType.userLocation;
      case 'notification':
        return VrcStreamingEventType.notificationReceived;
      case 'see-notification':
        return VrcStreamingEventType.notificationSeen;
      case 'response-notification':
        return VrcStreamingEventType.notificationResponse;
      case 'hide-notification':
        return VrcStreamingEventType.notificationHide;
      case 'clear-notification':
        return VrcStreamingEventType.notificationClear;
      default:
        return VrcStreamingEventType.unknown;
    }
  }
}

/// Base class for [VrcStreamingEvent]s
abstract class VrcStreamingEvent {
  /// The type of [VrcStreamingEvent] received
  VrcStreamingEventType get type;
}

/// These shouldn't happen unless VRChat adds more events
///
/// If you end up getting [UnknownEvent]s please create an issue on GitHub
class UnknownEvent extends VrcStreamingEvent {
  @override
  VrcStreamingEventType get type => VrcStreamingEventType.unknown;

  /// The raw response from the api
  final String rawString;

  /// Create an [UnknownEvent] with the given [rawString]
  UnknownEvent({required this.rawString});
}

/// An error message returned from the server
class ErrorEvent extends VrcStreamingEvent {
  @override
  VrcStreamingEventType get type => VrcStreamingEventType.error;

  /// Create an [ErrorEvent] with the given [message]
  ErrorEvent({required this.message});

  /// The error message
  final String message;
}

/// Base class for [FriendEvent]s
abstract class FriendEvent extends VrcStreamingEvent {
  /// The [userId] of the user this event is about
  final String userId;

  /// Create a [FriendEvent] with the given [userId]
  FriendEvent({required this.userId});
}

/// Base class for [FriendEvent]s that contain a user object
abstract class FriendEventWithUser extends FriendEvent {
  /// The [user] object of the user this event is about
  @UserSerializer()
  final User user;

  /// Create a [FriendEventWithUser] with the given [userId] and [user]
  FriendEventWithUser({required String userId, required this.user})
      : super(userId: userId);
}

/// Base class for [UserEvent]s
abstract class UserEvent extends VrcStreamingEvent {
  /// The [userId] of the user this event is about
  final String userId;

  /// Create a [UserEvent] with the given [userId]
  UserEvent({required this.userId});
}

/// Base class for [NotificationEvent]s
abstract class NotificationEvent extends VrcStreamingEvent {}

/// A [FriendOnlineEvent] is sent when one of the user’s friends has gone
/// online in-game. Note that the [world] field will be an empty object when the
/// friend is on orange/red, or is in a private world.
@JsonSerializable()
class FriendOnlineEvent extends FriendEventWithUser {
  @override
  VrcStreamingEventType get type => VrcStreamingEventType.friendOnline;

  /// The [world] the user joined
  @NullableWorldSerializer()
  final World? world;

  /// <worldId:locationId>
  final String? location;

  /// <locationId>
  final String? instance;

  /// If the current user can request invite on this friend
  final bool canRequestInvite;

  /// Create a [FriendLocationEvent]
  FriendOnlineEvent({
    required String userId,
    required User user,
    required this.world,
    required this.location,
    required this.instance,
    required this.canRequestInvite,
  }) : super(userId: userId, user: user);

  /// Create a [FriendOnlineEvent] from json
  factory FriendOnlineEvent.fromJson(Map<String, dynamic> json) =>
      _$FriendOnlineEventFromJson(json);

  /// Convert a [FriendOnlineEvent] to json
  Map<String, dynamic> toJson() => _$FriendOnlineEventToJson(this);
}

/// A [FriendOfflineEvent] is sent when one of the user’s friends has gone
/// offline.
@JsonSerializable()
class FriendOfflineEvent extends FriendEvent {
  @override
  VrcStreamingEventType get type => VrcStreamingEventType.friendOffline;

  /// Create a [FriendOnlineEvent] with the given [userId]
  FriendOfflineEvent({required String userId}) : super(userId: userId);

  /// Create a [FriendOfflineEvent] from json
  factory FriendOfflineEvent.fromJson(Map<String, dynamic> json) =>
      _$FriendOfflineEventFromJson(json);

  /// Convert a [FriendOfflineEvent] to json
  Map<String, dynamic> toJson() => _$FriendOfflineEventToJson(this);
}

/// A [FriendActiveEvent] is sent when one of the user’s friends is active on
/// the website.
@JsonSerializable()
class FriendActiveEvent extends FriendEventWithUser {
  @override
  VrcStreamingEventType get type => VrcStreamingEventType.friendActive;

  /// Create a [FriendActiveEvent] with the given [userId] and [user]
  FriendActiveEvent({required String userId, required User user})
      : super(userId: userId, user: user);

  /// Create a [FriendActiveEvent] from json
  factory FriendActiveEvent.fromJson(Map<String, dynamic> json) =>
      _$FriendActiveEventFromJson(json);

  /// Convert a [FriendActiveEvent] to json
  Map<String, dynamic> toJson() => _$FriendActiveEventToJson(this);
}

/// A [FriendAddEvent] is sent when the user has either accepted a friend
/// request, or has had one of their friend requests accepted.
@JsonSerializable()
class FriendAddEvent extends FriendEventWithUser {
  @override
  VrcStreamingEventType get type => VrcStreamingEventType.friendAdd;

  /// Create a [FriendAddEvent] with the given [userId] and [user]
  FriendAddEvent({required String userId, required User user})
      : super(userId: userId, user: user);

  /// Create a [FriendAddEvent] from json
  factory FriendAddEvent.fromJson(Map<String, dynamic> json) =>
      _$FriendAddEventFromJson(json);

  /// Convert a [FriendAddEvent] to json
  Map<String, dynamic> toJson() => _$FriendAddEventToJson(this);
}

/// A [FriendDeleteEvent] is sent when the user has either been removed as
/// a friend, or has removed someone else as a friend.
@JsonSerializable()
class FriendDeleteEvent extends FriendEvent {
  @override
  VrcStreamingEventType get type => VrcStreamingEventType.friendDelete;

  /// Create a [FriendDeleteEvent] with the given [userId]
  FriendDeleteEvent({required String userId}) : super(userId: userId);

  /// Create a [FriendDeleteEvent] from json
  factory FriendDeleteEvent.fromJson(Map<String, dynamic> json) =>
      _$FriendDeleteEventFromJson(json);

  /// Convert a [FriendDeleteEvent] to json
  Map<String, dynamic> toJson() => _$FriendDeleteEventToJson(this);
}

/// A [FriendUpdateEvent] is sent when something about one of the user’s
/// friends profile has changed.
@JsonSerializable()
class FriendUpdateEvent extends FriendEventWithUser {
  @override
  VrcStreamingEventType get type => VrcStreamingEventType.friendUpdate;

  /// Create a [FriendUpdateEvent] with the given [userId] and [user]
  FriendUpdateEvent({required String userId, required User user})
      : super(userId: userId, user: user);

  /// Create a [FriendUpdateEvent] from json
  factory FriendUpdateEvent.fromJson(Map<String, dynamic> json) =>
      _$FriendUpdateEventFromJson(json);

  /// Convert a [FriendUpdateEvent] to json
  Map<String, dynamic> toJson() => _$FriendUpdateEventToJson(this);
}

/// A [FriendLocationEvent] is sent when one of the user’s friends has changed
/// instances. Note that the [world] field will be an empty object when the
/// friend is on orange/red, or is in a private world.
@JsonSerializable()
class FriendLocationEvent extends FriendEventWithUser {
  @override
  VrcStreamingEventType get type => VrcStreamingEventType.friendLocation;

  /// The [world] the user joined
  @NullableWorldSerializer()
  final World? world;

  /// <worldId:locationId>
  final String? location;

  /// <locationId>
  final String? instance;

  /// If the current user can request invite on this friend
  final bool canRequestInvite;

  /// Create a [FriendLocationEvent]
  FriendLocationEvent({
    required String userId,
    required User user,
    required this.world,
    required this.location,
    required this.instance,
    required this.canRequestInvite,
  }) : super(userId: userId, user: user);

  /// Create a [FriendLocationEvent] from json
  factory FriendLocationEvent.fromJson(Map<String, dynamic> json) =>
      _$FriendLocationEventFromJson(json);

  /// Convert a [FriendLocationEvent] to json
  Map<String, dynamic> toJson() => _$FriendLocationEventToJson(this);
}

/// A [UserUpdateEvent] is sent when something regarding the user has been
/// updated. Note that the [user] object is not a [LimitedUser] object, even
/// though it has similarities. It’s missing [developerType], [friendKey],
/// [isFriend], [lastPlatform] and [location]. It also has extra [currentAvatar]
/// and [currentAvatarAssetUrl] fields.
@JsonSerializable()
class UserUpdateEvent extends UserEvent {
  @override
  VrcStreamingEventType get type => VrcStreamingEventType.userUpdate;

  /// The [user] object
  final StreamedCurrentUser user;

  /// Create a [UserUpdateEvent] with the given [userId] and [user]
  UserUpdateEvent({required String userId, required this.user})
      : super(userId: userId);

  /// Create a [UserUpdateEvent] from json
  factory UserUpdateEvent.fromJson(Map<String, dynamic> json) =>
      _$UserUpdateEventFromJson(json);

  /// Convert a [UserUpdateEvent] to json
  Map<String, dynamic> toJson() => _$UserUpdateEventToJson(this);
}

/// A [UserLocationEvent] is sent when the user has changed instances.
@JsonSerializable()
class UserLocationEvent extends UserEvent {
  @override
  VrcStreamingEventType get type => VrcStreamingEventType.userLocation;

  /// The [world] the user joined
  @WorldSerializer()
  final World world;

  /// <worldId:locationId>
  final String location;

  /// <locationId>
  final String instance;

  /// Create a [UserLocationEvent]
  UserLocationEvent({
    required String userId,
    required this.world,
    required this.location,
    required this.instance,
  }) : super(userId: userId);

  /// Create a [UserLocationEvent] from json
  factory UserLocationEvent.fromJson(Map<String, dynamic> json) =>
      _$UserLocationEventFromJson(json);

  /// Convert a [UserLocationEvent] to json
  Map<String, dynamic> toJson() => _$UserLocationEventToJson(this);
}

/// A [NotificationReceivedEvent] carries a Notification object, and are
/// used by Invites, Friend Requests and other in-game notifications.
@JsonSerializable()
class NotificationReceivedEvent extends NotificationEvent {
  @override
  VrcStreamingEventType get type => VrcStreamingEventType.notificationReceived;

  /// The [Notification] object
  @NotificationSerializer()
  final Notification notification;

  /// Create a [NotificationReceivedEvent] with the given [notification]
  NotificationReceivedEvent({required this.notification});

  /// Create a [NotificationReceivedEvent] from json
  factory NotificationReceivedEvent.fromJson(Map<String, dynamic> json) =>
      _$NotificationReceivedEventFromJson(json);

  /// Convert a [NotificationReceivedEvent] to json
  Map<String, dynamic> toJson() => _$NotificationReceivedEventToJson(this);
}

/// A [NotificationSeenEvent] is sent when the client should mark a
/// specific notification as seen.
class NotificationSeenEvent extends NotificationEvent {
  @override
  VrcStreamingEventType get type => VrcStreamingEventType.notificationSeen;

  /// The id of the [Notification] that was seen
  final String notificationId;

  /// Create a [NotificationSeenEvent] with the given [notificationId]
  NotificationSeenEvent({required this.notificationId});
}

/// The [NotificationResponseEvent] is used to respond to a previously
/// sent event. It carries an ID of the response notification [responseId],
/// whereby the data is required to be fetched from the API. It also carries
/// [notificationId] to indicate which notification this is a response to.
@JsonSerializable()
class NotificationResponseEvent extends NotificationEvent {
  @override
  VrcStreamingEventType get type => VrcStreamingEventType.notificationResponse;

  /// The id of the [Notification] this event responds to
  final String notificationId;

  /// The id of the [User] receiving this event
  final String receiverId;

  /// The response [Notification] object
  @NotificationSerializer()
  final Notification responseId;

  /// Create a [NotificationResponseEvent]
  NotificationResponseEvent({
    required this.notificationId,
    required this.receiverId,
    required this.responseId,
  });

  /// Create a [NotificationResponseEvent] from json
  factory NotificationResponseEvent.fromJson(Map<String, dynamic> json) =>
      _$NotificationResponseEventFromJson(json);

  /// Convert a [NotificationResponseEvent] to json
  Map<String, dynamic> toJson() => _$NotificationResponseEventToJson(this);
}

/// A [NotificationHideEvent] is sent when the client should hide a notification.
@JsonSerializable()
class NotificationHideEvent extends NotificationEvent {
  @override
  VrcStreamingEventType get type => VrcStreamingEventType.notificationHide;

  /// The id of the [Notification] to hide
  final String notificationId;

  /// Create a [NotificationHideEvent] with the given [notificationId]
  NotificationHideEvent({required this.notificationId});

  /// Create a [NotificationHideEvent] from json
  factory NotificationHideEvent.fromJson(Map<String, dynamic> json) =>
      _$NotificationHideEventFromJson(json);

  /// Convert a [NotificationHideEvent] to json
  Map<String, dynamic> toJson() => _$NotificationHideEventToJson(this);
}

/// A [NotificationClearEvent] is sent when the client should clear all notifications.
class NotificationClearEvent extends NotificationEvent {
  @override
  VrcStreamingEventType get type => VrcStreamingEventType.notificationClear;

  /// Create a [NotificationClearEvent]
  NotificationClearEvent();
}
