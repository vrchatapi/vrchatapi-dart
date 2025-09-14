//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/inventory_notification_details.dart';

import 'package:json_annotation/json_annotation.dart';

part 'inventory_drop.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InventoryDrop {
  /// Returns a new [InventoryDrop] instance.
  InventoryDrop({
    required this.authorId,

    required this.createdAt,

    required this.dropExpiryDate,

    required this.endDropDate,

    required this.id,

    required this.name,

    required this.notificationDetails,

    required this.startDropDate,

    required this.status,

    required this.tags,

    required this.targetGroup,

    required this.templateIds,

    required this.updatedAt,
  });

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'authorId', required: true, includeIfNull: false)
  final String authorId;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final DateTime createdAt;

  @JsonKey(name: r'dropExpiryDate', required: true, includeIfNull: true)
  final DateTime? dropExpiryDate;

  @JsonKey(name: r'endDropDate', required: true, includeIfNull: false)
  final DateTime endDropDate;

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'notificationDetails', required: true, includeIfNull: false)
  final InventoryNotificationDetails notificationDetails;

  @JsonKey(name: r'startDropDate', required: true, includeIfNull: false)
  final DateTime startDropDate;

  @JsonKey(name: r'status', required: true, includeIfNull: false)
  final String status;

  @JsonKey(name: r'tags', required: true, includeIfNull: false)
  final List<String> tags;

  @JsonKey(name: r'targetGroup', required: true, includeIfNull: false)
  final String targetGroup;

  @JsonKey(name: r'templateIds', required: true, includeIfNull: false)
  final List<String> templateIds;

  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final DateTime updatedAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InventoryDrop &&
          other.authorId == authorId &&
          other.createdAt == createdAt &&
          other.dropExpiryDate == dropExpiryDate &&
          other.endDropDate == endDropDate &&
          other.id == id &&
          other.name == name &&
          other.notificationDetails == notificationDetails &&
          other.startDropDate == startDropDate &&
          other.status == status &&
          other.tags == tags &&
          other.targetGroup == targetGroup &&
          other.templateIds == templateIds &&
          other.updatedAt == updatedAt;

  @override
  int get hashCode =>
      authorId.hashCode +
      createdAt.hashCode +
      (dropExpiryDate == null ? 0 : dropExpiryDate.hashCode) +
      endDropDate.hashCode +
      id.hashCode +
      name.hashCode +
      notificationDetails.hashCode +
      startDropDate.hashCode +
      status.hashCode +
      tags.hashCode +
      targetGroup.hashCode +
      templateIds.hashCode +
      updatedAt.hashCode;

  factory InventoryDrop.fromJson(Map<String, dynamic> json) =>
      _$InventoryDropFromJson(json);

  Map<String, dynamic> toJson() => _$InventoryDropToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
