//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/group_role.dart';

import 'package:json_annotation/json_annotation.dart';

part 'websocket_group_role_updated.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WebsocketGroupRoleUpdated {
  /// Returns a new [WebsocketGroupRoleUpdated] instance.
  WebsocketGroupRoleUpdated({required this.role});

  @JsonKey(name: r'role', required: true, includeIfNull: false)
  final GroupRole role;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WebsocketGroupRoleUpdated && other.role == role;

  @override
  int get hashCode => role.hashCode;

  factory WebsocketGroupRoleUpdated.fromJson(Map<String, dynamic> json) =>
      _$WebsocketGroupRoleUpdatedFromJson(json);

  Map<String, dynamic> toJson() => _$WebsocketGroupRoleUpdatedToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
