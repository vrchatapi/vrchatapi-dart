//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'notification_detail_vote_to_kick.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class NotificationDetailVoteToKick {
  /// Returns a new [NotificationDetailVoteToKick] instance.
  NotificationDetailVoteToKick({
    required this.initiatorUserId,
    required this.userToKickId,
  });

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'initiatorUserId', required: true, includeIfNull: false)
  final String initiatorUserId;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'userToKickId', required: true, includeIfNull: false)
  final String userToKickId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is NotificationDetailVoteToKick &&
          other.initiatorUserId == initiatorUserId &&
          other.userToKickId == userToKickId;

  @override
  int get hashCode => initiatorUserId.hashCode + userToKickId.hashCode;

  factory NotificationDetailVoteToKick.fromJson(Map<String, dynamic> json) =>
      _$NotificationDetailVoteToKickFromJson(json);

  Map<String, dynamic> toJson() => _$NotificationDetailVoteToKickToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
