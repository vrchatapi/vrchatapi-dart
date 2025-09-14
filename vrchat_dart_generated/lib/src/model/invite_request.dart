//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'invite_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InviteRequest {
  /// Returns a new [InviteRequest] instance.
  InviteRequest({required this.instanceId, this.messageSlot});

  /// InstanceID can be \"offline\" on User profiles if you are not friends with that user and \"private\" if you are friends and user is in private instance.
  @JsonKey(name: r'instanceId', required: true, includeIfNull: false)
  final String instanceId;

  // minimum: 0
  // maximum: 11
  @JsonKey(name: r'messageSlot', required: false, includeIfNull: false)
  final int? messageSlot;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InviteRequest &&
          other.instanceId == instanceId &&
          other.messageSlot == messageSlot;

  @override
  int get hashCode => instanceId.hashCode + messageSlot.hashCode;

  factory InviteRequest.fromJson(Map<String, dynamic> json) =>
      _$InviteRequestFromJson(json);

  Map<String, dynamic> toJson() => _$InviteRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
