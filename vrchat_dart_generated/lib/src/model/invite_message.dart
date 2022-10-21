//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/invite_message_type.dart';
import 'package:json_annotation/json_annotation.dart';

part 'invite_message.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InviteMessage {
  /// Returns a new [InviteMessage] instance.
  InviteMessage({
    this.canBeUpdated = true,
    required this.id,
    required this.message,
    required this.messageType,
    this.remainingCooldownMinutes = 0,
    required this.slot,
    required this.updatedAt,
  });

  @JsonKey(
      defaultValue: true,
      name: r'canBeUpdated',
      required: true,
      includeIfNull: false)
  final bool canBeUpdated;

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'messageType', required: true, includeIfNull: false)
  final InviteMessageType messageType;

  /// Changes to 60 when updated, although probably server-side configurable.
  // minimum: 0
  @JsonKey(
      defaultValue: 0,
      name: r'remainingCooldownMinutes',
      required: true,
      includeIfNull: false)
  final int remainingCooldownMinutes;

  // minimum: 0
  // maximum: 11
  @JsonKey(name: r'slot', required: true, includeIfNull: false)
  final int slot;

  @JsonKey(name: r'updatedAt', required: true, includeIfNull: false)
  final DateTime updatedAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InviteMessage &&
          other.canBeUpdated == canBeUpdated &&
          other.id == id &&
          other.message == message &&
          other.messageType == messageType &&
          other.remainingCooldownMinutes == remainingCooldownMinutes &&
          other.slot == slot &&
          other.updatedAt == updatedAt;

  @override
  int get hashCode =>
      canBeUpdated.hashCode +
      id.hashCode +
      message.hashCode +
      messageType.hashCode +
      remainingCooldownMinutes.hashCode +
      slot.hashCode +
      updatedAt.hashCode;

  factory InviteMessage.fromJson(Map<String, dynamic> json) =>
      _$InviteMessageFromJson(json);

  Map<String, dynamic> toJson() => _$InviteMessageToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
