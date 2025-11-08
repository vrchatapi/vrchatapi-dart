//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'update_permission_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdatePermissionRequest {
  /// Returns a new [UpdatePermissionRequest] instance.
  UpdatePermissionRequest({this.name, this.ownerId});

  @JsonKey(name: r'name', required: false, includeIfNull: false)
  final String? name;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'ownerId', required: false, includeIfNull: false)
  final String? ownerId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UpdatePermissionRequest &&
          other.name == name &&
          other.ownerId == ownerId;

  @override
  int get hashCode => name.hashCode + ownerId.hashCode;

  factory UpdatePermissionRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdatePermissionRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UpdatePermissionRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
