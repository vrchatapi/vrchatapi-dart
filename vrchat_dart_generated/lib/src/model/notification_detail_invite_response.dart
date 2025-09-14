//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'notification_detail_invite_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class NotificationDetailInviteResponse {
  /// Returns a new [NotificationDetailInviteResponse] instance.
  NotificationDetailInviteResponse({
    required this.inResponseTo,
    required this.responseMessage,
  });

  @JsonKey(name: r'inResponseTo', required: true, includeIfNull: false)
  final String inResponseTo;

  @JsonKey(name: r'responseMessage', required: true, includeIfNull: false)
  final String responseMessage;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is NotificationDetailInviteResponse &&
          other.inResponseTo == inResponseTo &&
          other.responseMessage == responseMessage;

  @override
  int get hashCode => inResponseTo.hashCode + responseMessage.hashCode;

  factory NotificationDetailInviteResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$NotificationDetailInviteResponseFromJson(json);

  Map<String, dynamic> toJson() =>
      _$NotificationDetailInviteResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
