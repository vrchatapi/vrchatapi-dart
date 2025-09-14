//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'update_invite_message_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateInviteMessageRequest {
  /// Returns a new [UpdateInviteMessageRequest] instance.
  UpdateInviteMessageRequest({required this.message});

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UpdateInviteMessageRequest && other.message == message;

  @override
  int get hashCode => message.hashCode;

  factory UpdateInviteMessageRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateInviteMessageRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateInviteMessageRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
