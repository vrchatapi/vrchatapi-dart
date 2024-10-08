//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'notification_detail_invite.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class NotificationDetailInvite {
  /// Returns a new [NotificationDetailInvite] instance.
  NotificationDetailInvite({
    this.inviteMessage,
    required this.worldId,
    required this.worldName,
  });

  @JsonKey(
    name: r'inviteMessage',
    required: false,
    includeIfNull: false,
  )
  final String? inviteMessage;

  /// WorldID be \"offline\" on User profiles if you are not friends with that user.
  @JsonKey(
    name: r'worldId',
    required: true,
    includeIfNull: false,
  )
  final String worldId;

  @JsonKey(
    name: r'worldName',
    required: true,
    includeIfNull: false,
  )
  final String worldName;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is NotificationDetailInvite &&
          other.inviteMessage == inviteMessage &&
          other.worldId == worldId &&
          other.worldName == worldName;

  @override
  int get hashCode =>
      inviteMessage.hashCode + worldId.hashCode + worldName.hashCode;

  factory NotificationDetailInvite.fromJson(Map<String, dynamic> json) =>
      _$NotificationDetailInviteFromJson(json);

  Map<String, dynamic> toJson() => _$NotificationDetailInviteToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
