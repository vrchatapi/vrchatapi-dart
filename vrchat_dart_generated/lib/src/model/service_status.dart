//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'service_status.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ServiceStatus {
  /// Returns a new [ServiceStatus] instance.
  ServiceStatus({
    required this.createdAt,
    required this.id,
    required this.progress,
    required this.requesterUserId,
    required this.state,
    required this.subjectId,
    required this.subjectType,
    required this.type,
    required this.updatedAt,
  });

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final DateTime createdAt;

  /// The id of this service, NOT the id of the thing this service was requested for.
  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'progress', required: true, includeIfNull: false)
  final List<Object> progress;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'requesterUserId', required: true, includeIfNull: false)
  final String requesterUserId;

  @JsonKey(name: r'state', required: true, includeIfNull: false)
  final String state;

  /// The id of the thing this service was requested for.
  @JsonKey(name: r'subjectId', required: true, includeIfNull: false)
  final String subjectId;

  /// The kind of the thing this service was requested for.
  @JsonKey(name: r'subjectType', required: true, includeIfNull: false)
  final String subjectType;

  /// The kind of service that was requested.
  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final String type;

  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final DateTime updatedAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ServiceStatus &&
          other.createdAt == createdAt &&
          other.id == id &&
          other.progress == progress &&
          other.requesterUserId == requesterUserId &&
          other.state == state &&
          other.subjectId == subjectId &&
          other.subjectType == subjectType &&
          other.type == type &&
          other.updatedAt == updatedAt;

  @override
  int get hashCode =>
      createdAt.hashCode +
      id.hashCode +
      progress.hashCode +
      requesterUserId.hashCode +
      state.hashCode +
      subjectId.hashCode +
      subjectType.hashCode +
      type.hashCode +
      updatedAt.hashCode;

  factory ServiceStatus.fromJson(Map<String, dynamic> json) =>
      _$ServiceStatusFromJson(json);

  Map<String, dynamic> toJson() => _$ServiceStatusToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
