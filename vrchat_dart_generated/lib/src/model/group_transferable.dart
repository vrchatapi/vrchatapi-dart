//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/group_transferable_requirements.dart';

import 'package:json_annotation/json_annotation.dart';

part 'group_transferable.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GroupTransferable {
  /// Returns a new [GroupTransferable] instance.
  GroupTransferable({required this.requirements});

  @JsonKey(name: r'requirements', required: true, includeIfNull: false)
  final GroupTransferableRequirements requirements;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GroupTransferable && other.requirements == requirements;

  @override
  int get hashCode => requirements.hashCode;

  factory GroupTransferable.fromJson(Map<String, dynamic> json) =>
      _$GroupTransferableFromJson(json);

  Map<String, dynamic> toJson() => _$GroupTransferableToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
