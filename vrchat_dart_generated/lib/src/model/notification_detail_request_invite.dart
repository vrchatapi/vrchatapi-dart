//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'notification_detail_request_invite.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class NotificationDetailRequestInvite {
  /// Returns a new [NotificationDetailRequestInvite] instance.
  NotificationDetailRequestInvite({
    this.platform,
    this.requestMessage,
  });

  /// TODO: Does this still exist?
  @JsonKey(
    name: r'platform',
    required: false,
    includeIfNull: false,
  )
  final String? platform;

  /// Used when using InviteMessage Slot.
  @JsonKey(
    name: r'requestMessage',
    required: false,
    includeIfNull: false,
  )
  final String? requestMessage;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is NotificationDetailRequestInvite &&
          other.platform == platform &&
          other.requestMessage == requestMessage;

  @override
  int get hashCode => platform.hashCode + requestMessage.hashCode;

  factory NotificationDetailRequestInvite.fromJson(Map<String, dynamic> json) =>
      _$NotificationDetailRequestInviteFromJson(json);

  Map<String, dynamic> toJson() =>
      _$NotificationDetailRequestInviteToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
