//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'invite_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InviteResponse {
  /// Returns a new [InviteResponse] instance.
  InviteResponse({required this.responseSlot});

  // minimum: 0
  // maximum: 11
  @JsonKey(name: r'responseSlot', required: true, includeIfNull: false)
  final int responseSlot;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InviteResponse && other.responseSlot == responseSlot;

  @override
  int get hashCode => responseSlot.hashCode;

  factory InviteResponse.fromJson(Map<String, dynamic> json) =>
      _$InviteResponseFromJson(json);

  Map<String, dynamic> toJson() => _$InviteResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
