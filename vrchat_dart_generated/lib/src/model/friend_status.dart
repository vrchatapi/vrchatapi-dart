//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'friend_status.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FriendStatus {
  /// Returns a new [FriendStatus] instance.
  FriendStatus({
    this.incomingRequest = false,
    this.isFriend = false,
    this.outgoingRequest = false,
  });

  @JsonKey(
      defaultValue: false,
      name: r'incomingRequest',
      required: true,
      includeIfNull: false)
  final bool incomingRequest;

  @JsonKey(
      defaultValue: false,
      name: r'isFriend',
      required: true,
      includeIfNull: false)
  final bool isFriend;

  @JsonKey(
      defaultValue: false,
      name: r'outgoingRequest',
      required: true,
      includeIfNull: false)
  final bool outgoingRequest;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FriendStatus &&
          other.incomingRequest == incomingRequest &&
          other.isFriend == isFriend &&
          other.outgoingRequest == outgoingRequest;

  @override
  int get hashCode =>
      incomingRequest.hashCode + isFriend.hashCode + outgoingRequest.hashCode;

  factory FriendStatus.fromJson(Map<String, dynamic> json) =>
      _$FriendStatusFromJson(json);

  Map<String, dynamic> toJson() => _$FriendStatusToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
