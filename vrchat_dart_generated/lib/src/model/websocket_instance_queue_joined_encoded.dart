//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'websocket_instance_queue_joined_encoded.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WebsocketInstanceQueueJoinedEncoded {
  /// Returns a new [WebsocketInstanceQueueJoinedEncoded] instance.
  WebsocketInstanceQueueJoinedEncoded({
    required this.content,

    required this.type,
  });

  @JsonKey(name: r'content', required: true, includeIfNull: false)
  final String content;

  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final WebsocketInstanceQueueJoinedEncodedTypeEnum type;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WebsocketInstanceQueueJoinedEncoded &&
          other.content == content &&
          other.type == type;

  @override
  int get hashCode => content.hashCode + type.hashCode;

  factory WebsocketInstanceQueueJoinedEncoded.fromJson(
    Map<String, dynamic> json,
  ) => _$WebsocketInstanceQueueJoinedEncodedFromJson(json);

  Map<String, dynamic> toJson() =>
      _$WebsocketInstanceQueueJoinedEncodedToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum WebsocketInstanceQueueJoinedEncodedTypeEnum {
  @JsonValue(r'instance-queue-joined')
  instanceQueueJoined(r'instance-queue-joined');

  const WebsocketInstanceQueueJoinedEncodedTypeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
