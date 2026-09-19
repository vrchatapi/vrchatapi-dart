//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/beta_user_field.dart';

import 'package:json_annotation/json_annotation.dart';

part 'beta.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Beta {
  /// Returns a new [Beta] instance.
  Beta({
    required this.active,

    this.betaAppId,

    this.betaGroupId,

    required this.betaName,

    required this.createdAt,

    required this.id,

    this.lastSynchronizedAt,

    required this.type,

    required this.updatedAt,

    required this.userFields,
  });

  @JsonKey(name: r'active', required: true, includeIfNull: false)
  final bool active;

  @JsonKey(name: r'betaAppId', required: false, includeIfNull: false)
  final String? betaAppId;

  @JsonKey(name: r'betaGroupId', required: false, includeIfNull: false)
  final String? betaGroupId;

  @JsonKey(name: r'betaName', required: true, includeIfNull: false)
  final String betaName;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final DateTime createdAt;

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'lastSynchronizedAt', required: false, includeIfNull: false)
  final DateTime? lastSynchronizedAt;

  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final String type;

  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final DateTime updatedAt;

  /// The fields a registration must supply, keyed by field name.
  @JsonKey(name: r'userFields', required: true, includeIfNull: false)
  final Map<String, BetaUserField> userFields;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Beta &&
          other.active == active &&
          other.betaAppId == betaAppId &&
          other.betaGroupId == betaGroupId &&
          other.betaName == betaName &&
          other.createdAt == createdAt &&
          other.id == id &&
          other.lastSynchronizedAt == lastSynchronizedAt &&
          other.type == type &&
          other.updatedAt == updatedAt &&
          other.userFields == userFields;

  @override
  int get hashCode =>
      active.hashCode +
      betaAppId.hashCode +
      betaGroupId.hashCode +
      betaName.hashCode +
      createdAt.hashCode +
      id.hashCode +
      lastSynchronizedAt.hashCode +
      type.hashCode +
      updatedAt.hashCode +
      userFields.hashCode;

  factory Beta.fromJson(Map<String, dynamic> json) => _$BetaFromJson(json);

  Map<String, dynamic> toJson() => _$BetaToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
