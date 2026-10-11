//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'websocket_group_member_updated_encoded.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WebsocketGroupMemberUpdatedEncoded {
  /// Returns a new [WebsocketGroupMemberUpdatedEncoded] instance.
  WebsocketGroupMemberUpdatedEncoded({
    required this.content,

    required this.type,
  });

  @JsonKey(name: r'content', required: true, includeIfNull: false)
  final String content;

  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final WebsocketGroupMemberUpdatedEncodedTypeEnum type;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WebsocketGroupMemberUpdatedEncoded &&
          other.content == content &&
          other.type == type;

  @override
  int get hashCode => content.hashCode + type.hashCode;

  factory WebsocketGroupMemberUpdatedEncoded.fromJson(
    Map<String, dynamic> json,
  ) => _$WebsocketGroupMemberUpdatedEncodedFromJson(json);

  Map<String, dynamic> toJson() =>
      _$WebsocketGroupMemberUpdatedEncodedToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum WebsocketGroupMemberUpdatedEncodedTypeEnum {
  @JsonValue(r'group-member-updated')
  groupMemberUpdated(r'group-member-updated');

  const WebsocketGroupMemberUpdatedEncodedTypeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
