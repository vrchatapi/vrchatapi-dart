//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'request_invite_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RequestInviteRequest {
  /// Returns a new [RequestInviteRequest] instance.
  RequestInviteRequest({
    this.messageSlot,
  });

  // minimum: 0
  // maximum: 11
  @JsonKey(
    name: r'messageSlot',
    required: false,
    includeIfNull: false,
  )
  final int? messageSlot;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RequestInviteRequest && other.messageSlot == messageSlot;

  @override
  int get hashCode => messageSlot.hashCode;

  factory RequestInviteRequest.fromJson(Map<String, dynamic> json) =>
      _$RequestInviteRequestFromJson(json);

  Map<String, dynamic> toJson() => _$RequestInviteRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
