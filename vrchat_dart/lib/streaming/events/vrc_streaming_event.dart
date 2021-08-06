part of '../../vrchat_dart.dart';

/// Base class for [VrcStreamingEvent]s
abstract class VrcStreamingEvent {}

/// These shouldn't happen unless VRChat adds more events
class UnknownEvent extends VrcStreamingEvent {}

/// Base class for [FriendEvent]s
abstract class FriendEvent extends VrcStreamingEvent {
  /// The [userId] of the user this event is about
  final String userId;

  FriendEvent({required this.userId});
}

/// Base class for [FriendEvent]s that contain a user object
abstract class FriendEventWithUser extends FriendEvent {
  /// The [user] object of the user this event is about
  @_UserSerializer()
  final User user;

  FriendEventWithUser({required String userId, required this.user})
      : super(userId: userId);
}

/// This event fires when a friend's state changes to online
@JsonSerializable()
class FriendOnlineEvent extends FriendEventWithUser {
  FriendOnlineEvent({required String userId, required User user})
      : super(userId: userId, user: user);

  factory FriendOnlineEvent.fromJson(Map<String, dynamic> json) =>
      _$FriendOnlineEventFromJson(json);
  Map<String, dynamic> toJson() => _$FriendOnlineEventToJson(this);
}

/// This event fires when a friend's state changes to offline
@JsonSerializable()
class FriendOfflineEvent extends FriendEvent {
  FriendOfflineEvent({required String userId}) : super(userId: userId);

  factory FriendOfflineEvent.fromJson(Map<String, dynamic> json) =>
      _$FriendOfflineEventFromJson(json);
  Map<String, dynamic> toJson() => _$FriendOfflineEventToJson(this);
}

/// This event fires when a friend's state changes to active
@JsonSerializable()
class FriendActiveEvent extends FriendEventWithUser {
  FriendActiveEvent({required String userId, required User user})
      : super(userId: userId, user: user);

  factory FriendActiveEvent.fromJson(Map<String, dynamic> json) =>
      _$FriendActiveEventFromJson(json);
  Map<String, dynamic> toJson() => _$FriendActiveEventToJson(this);
}

/// This event fires when current and another user become friends
@JsonSerializable()
class FriendAddEvent extends FriendEventWithUser {
  FriendAddEvent({required String userId, required User user})
      : super(userId: userId, user: user);

  factory FriendAddEvent.fromJson(Map<String, dynamic> json) =>
      _$FriendAddEventFromJson(json);
  Map<String, dynamic> toJson() => _$FriendAddEventToJson(this);
}

/// This event fires when current user and a friend are no longer friends
@JsonSerializable()
class FriendDeleteEvent extends FriendEvent {
  FriendDeleteEvent({required String userId}) : super(userId: userId);

  factory FriendDeleteEvent.fromJson(Map<String, dynamic> json) =>
      _$FriendDeleteEventFromJson(json);
  Map<String, dynamic> toJson() => _$FriendDeleteEventToJson(this);
}

/// This event fires when a friend account/profile is updated
@JsonSerializable()
class FriendUpdateEvent extends FriendEventWithUser {
  FriendUpdateEvent({required String userId, required User user})
      : super(userId: userId, user: user);

  factory FriendUpdateEvent.fromJson(Map<String, dynamic> json) =>
      _$FriendUpdateEventFromJson(json);
  Map<String, dynamic> toJson() => _$FriendUpdateEventToJson(this);
}

/// This event fires when a friend's location changes
@JsonSerializable()
class FriendLocationEvent extends FriendEventWithUser {
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

  FriendLocationEvent({
    required String userId,
    required User user,
    required this.world,
    required this.location,
    required this.instance,
    required this.canRequestInvite,
  }) : super(userId: userId, user: user);

  factory FriendLocationEvent.fromJson(Map<String, dynamic> json) =>
      _$FriendLocationEventFromJson(json);
  Map<String, dynamic> toJson() => _$FriendLocationEventToJson(this);
}

/// This event fires when receiving a notification
@JsonSerializable()
class NotificationEvent extends VrcStreamingEvent {
  @_NotificationSerializer()
  final Notification notificaiton;

  NotificationEvent({required this.notificaiton});

  factory NotificationEvent.fromJson(Map<String, dynamic> json) =>
      _$NotificationEventFromJson(json);
  Map<String, dynamic> toJson() => _$NotificationEventToJson(this);
}
