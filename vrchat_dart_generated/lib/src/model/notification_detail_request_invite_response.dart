//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'notification_detail_request_invite_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class NotificationDetailRequestInviteResponse {
  /// Returns a new [NotificationDetailRequestInviteResponse] instance.
  NotificationDetailRequestInviteResponse({
    required this.inResponseTo,
    this.requestMessage,
  });

  @JsonKey(
    name: r'inResponseTo',
    required: true,
    includeIfNull: false,
  )
  final String inResponseTo;

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
      other is NotificationDetailRequestInviteResponse &&
          other.inResponseTo == inResponseTo &&
          other.requestMessage == requestMessage;

  @override
  int get hashCode => inResponseTo.hashCode + requestMessage.hashCode;

  factory NotificationDetailRequestInviteResponse.fromJson(
          Map<String, dynamic> json) =>
      _$NotificationDetailRequestInviteResponseFromJson(json);

  Map<String, dynamic> toJson() =>
      _$NotificationDetailRequestInviteResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
