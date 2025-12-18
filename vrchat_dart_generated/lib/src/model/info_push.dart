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
    required this.createdAt,

    required this.data,

    this.endDate,

    required this.hash,

    required this.id,

    this.isEnabled = true,

    required this.priority,

    required this.releaseStatus,

    this.startDate,

    required this.tags,

    required this.updatedAt,
  });

  @JsonKey(name: r'createdAt', required: true, includeIfNull: false)
  final DateTime createdAt;

  @JsonKey(name: r'data', required: true, includeIfNull: false)
  final InfoPushData data;

  @JsonKey(name: r'endDate', required: false, includeIfNull: false)
  final DateTime? endDate;

  /// Unknown usage, MD5
  @JsonKey(name: r'hash', required: true, includeIfNull: false)
  final String hash;

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'isEnabled', required: true, includeIfNull: false)
  final bool isEnabled;

  @JsonKey(name: r'priority', required: true, includeIfNull: false)
  final int priority;

  @JsonKey(name: r'releaseStatus', required: true, includeIfNull: false)
  final ReleaseStatus releaseStatus;

  ///
  @JsonKey(name: r'startDate', required: false, includeIfNull: false)
  final DateTime? startDate;

  ///
  @JsonKey(name: r'tags', required: true, includeIfNull: false)
  final List<String> tags;

  @JsonKey(name: r'updatedAt', required: true, includeIfNull: false)
  final DateTime updatedAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InfoPush &&
          other.createdAt == createdAt &&
          other.data == data &&
          other.endDate == endDate &&
          other.hash == hash &&
          other.id == id &&
          other.isEnabled == isEnabled &&
          other.priority == priority &&
          other.releaseStatus == releaseStatus &&
          other.startDate == startDate &&
          other.tags == tags &&
          other.updatedAt == updatedAt;

  @override
  int get hashCode =>
      createdAt.hashCode +
      data.hashCode +
      endDate.hashCode +
      hash.hashCode +
      id.hashCode +
      isEnabled.hashCode +
      priority.hashCode +
      releaseStatus.hashCode +
      startDate.hashCode +
      tags.hashCode +
      updatedAt.hashCode;

  factory InfoPush.fromJson(Map<String, dynamic> json) =>
      _$InfoPushFromJson(json);

  Map<String, dynamic> toJson() => _$InfoPushToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
