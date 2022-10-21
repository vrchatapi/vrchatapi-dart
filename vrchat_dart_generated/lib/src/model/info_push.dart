//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/info_push_data.dart';
import 'package:vrchat_dart_generated/src/model/release_status.dart';
import 'package:json_annotation/json_annotation.dart';

part 'info_push.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InfoPush {
  /// Returns a new [InfoPush] instance.
  InfoPush({
    required this.id,
    this.isEnabled = true,
    required this.releaseStatus,
    required this.priority,
    required this.tags,
    required this.data,
    required this.hash,
    required this.createdAt,
    required this.updatedAt,
    this.startDate,
    this.endDate,
  });

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(
      defaultValue: true,
      name: r'isEnabled',
      required: true,
      includeIfNull: false)
  final bool isEnabled;

  @JsonKey(name: r'releaseStatus', required: true, includeIfNull: false)
  final ReleaseStatus releaseStatus;

  @JsonKey(name: r'priority', required: true, includeIfNull: false)
  final int priority;

  ///
  @JsonKey(name: r'tags', required: true, includeIfNull: false)
  final List<String> tags;

  @JsonKey(name: r'data', required: true, includeIfNull: false)
  final InfoPushData data;

  /// Unknown usage, MD5
  @JsonKey(name: r'hash', required: true, includeIfNull: false)
  final String hash;

  @JsonKey(name: r'createdAt', required: true, includeIfNull: false)
  final DateTime createdAt;

  @JsonKey(name: r'updatedAt', required: true, includeIfNull: false)
  final DateTime updatedAt;

  ///
  @JsonKey(name: r'startDate', required: false, includeIfNull: false)
  final DateTime? startDate;

  @JsonKey(name: r'endDate', required: false, includeIfNull: false)
  final DateTime? endDate;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InfoPush &&
          other.id == id &&
          other.isEnabled == isEnabled &&
          other.releaseStatus == releaseStatus &&
          other.priority == priority &&
          other.tags == tags &&
          other.data == data &&
          other.hash == hash &&
          other.createdAt == createdAt &&
          other.updatedAt == updatedAt &&
          other.startDate == startDate &&
          other.endDate == endDate;

  @override
  int get hashCode =>
      id.hashCode +
      isEnabled.hashCode +
      releaseStatus.hashCode +
      priority.hashCode +
      tags.hashCode +
      data.hashCode +
      hash.hashCode +
      createdAt.hashCode +
      updatedAt.hashCode +
      startDate.hashCode +
      endDate.hashCode;

  factory InfoPush.fromJson(Map<String, dynamic> json) =>
      _$InfoPushFromJson(json);

  Map<String, dynamic> toJson() => _$InfoPushToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
