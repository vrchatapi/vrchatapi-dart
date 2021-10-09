part of '../../vrchat_dart.dart';

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

  /// [NotificationReceivedEvent] type
  notificationReceived,

  /// [NotificationSeenEvent] type
  notificationSeen,

  /// [NotificationResponseEvent] type
  notificationResponse,
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
        return VrcStreamingEventType.friendDelete;
      case 'friend-location':
        return VrcStreamingEventType.friendLocation;
      case 'notification':
        return VrcStreamingEventType.notificationReceived;
      case 'see-notification':
        return VrcStreamingEventType.notificationSeen;
      case 'response-notification':
        return VrcStreamingEventType.notificationResponse;
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
class UnknownEvent extends VrcStreamingEvent {
  @override
  VrcStreamingEventType get type => VrcStreamingEventType.unknown;
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
  @_UserSerializer()
  final User user;

  /// Create a [FriendEventWithUser] with the given [userId] and [user]
  FriendEventWithUser({required String userId, required this.user})
      : super(userId: userId);
}

/// This event fires when a friend's state changes to online
@JsonSerializable()
class FriendOnlineEvent extends FriendEventWithUser {
  @override
  VrcStreamingEventType get type => VrcStreamingEventType.friendOnline;

  /// Create a [FriendOnlineEvent] with the given [userId] and [user]
  FriendOnlineEvent({required String userId, required User user})
      : super(userId: userId, user: user);

  /// Create a [FriendOnlineEvent] from json
  factory FriendOnlineEvent.fromJson(Map<String, dynamic> json) =>
      _$FriendOnlineEventFromJson(json);

  /// Convert a [FriendOnlineEvent] to json
  Map<String, dynamic> toJson() => _$FriendOnlineEventToJson(this);
}

/// This event fires when a friend's state changes to offline
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

/// This event fires when a friend's state changes to active
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

/// This event fires when current and another user become friends
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

/// This event fires when current user and a friend are no longer friends
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

/// This event fires when a friend account/profile is updated
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

/// This event fires when a friend's location changes
@JsonSerializable()
class FriendLocationEvent extends FriendEventWithUser {
  @override
  VrcStreamingEventType get type => VrcStreamingEventType.friendLocation;

  /// The [world] the user joined
  // TODO: Should this be a full world object?
  @_LimitedWorldSerializer()
  final LimitedWorld? world;

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

/// This event fires when receiving a notification
@JsonSerializable()
class NotificationReceivedEvent extends VrcStreamingEvent {
  @override
  VrcStreamingEventType get type => VrcStreamingEventType.notificationReceived;

  /// The [Notification] object
  @_NotificationSerializer()
  final Notification notification;

  /// Create a [NotificationReceivedEvent] with the given [notification]
  NotificationReceivedEvent({required this.notification});

  /// Create a [NotificationReceivedEvent] from json
  factory NotificationReceivedEvent.fromJson(Map<String, dynamic> json) =>
      _$NotificationReceivedEventFromJson(json);

  /// Convert a [NotificationReceivedEvent] to json
  Map<String, dynamic> toJson() => _$NotificationReceivedEventToJson(this);
}

/// This event fires when a notification has been marked as seen
class NotificationSeenEvent extends VrcStreamingEvent {
  @override
  VrcStreamingEventType get type => VrcStreamingEventType.notificationSeen;

  /// The id of the [Notification] that was seen
  final String notificationId;

  /// Create a [NotificationSeenEvent] with the given [notificationId]
  NotificationSeenEvent({required this.notificationId});
}

/// This event fires when receiving a notification response
@JsonSerializable()
class NotificationResponseEvent extends VrcStreamingEvent {
  @override
  VrcStreamingEventType get type => VrcStreamingEventType.notificationResponse;

  /// The id of the [Notification] this event responds to
  final String notificationId;

  /// The id of the [User] receiving this event
  final String receiverId;

  /// The response [Notification] object
  @_NotificationSerializer()
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
