//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'websocket_group_role_updated_encoded.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WebsocketGroupRoleUpdatedEncoded {
  /// Returns a new [WebsocketGroupRoleUpdatedEncoded] instance.
  WebsocketGroupRoleUpdatedEncoded({required this.content, required this.type});

  @JsonKey(name: r'content', required: true, includeIfNull: false)
  final String content;

  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final WebsocketGroupRoleUpdatedEncodedTypeEnum type;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WebsocketGroupRoleUpdatedEncoded &&
          other.content == content &&
          other.type == type;

  @override
  int get hashCode => content.hashCode + type.hashCode;

  factory WebsocketGroupRoleUpdatedEncoded.fromJson(
    Map<String, dynamic> json,
  ) => _$WebsocketGroupRoleUpdatedEncodedFromJson(json);

  Map<String, dynamic> toJson() =>
      _$WebsocketGroupRoleUpdatedEncodedToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum WebsocketGroupRoleUpdatedEncodedTypeEnum {
  @JsonValue(r'group-role-updated')
  groupRoleUpdated(r'group-role-updated');

  const WebsocketGroupRoleUpdatedEncodedTypeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
