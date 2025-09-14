//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'past_display_name.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PastDisplayName {
  /// Returns a new [PastDisplayName] instance.
  PastDisplayName({required this.displayName, required this.updatedAt});

  @JsonKey(name: r'displayName', required: true, includeIfNull: false)
  final String displayName;

  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final DateTime updatedAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PastDisplayName &&
          other.displayName == displayName &&
          other.updatedAt == updatedAt;

  @override
  int get hashCode => displayName.hashCode + updatedAt.hashCode;

  factory PastDisplayName.fromJson(Map<String, dynamic> json) =>
      _$PastDisplayNameFromJson(json);

  Map<String, dynamic> toJson() => _$PastDisplayNameToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
