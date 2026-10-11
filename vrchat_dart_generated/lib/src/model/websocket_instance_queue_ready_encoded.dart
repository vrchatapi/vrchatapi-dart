//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'websocket_instance_queue_ready_encoded.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WebsocketInstanceQueueReadyEncoded {
  /// Returns a new [WebsocketInstanceQueueReadyEncoded] instance.
  WebsocketInstanceQueueReadyEncoded({
    required this.content,

    required this.type,
  });

  @JsonKey(name: r'content', required: true, includeIfNull: false)
  final String content;

  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final WebsocketInstanceQueueReadyEncodedTypeEnum type;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WebsocketInstanceQueueReadyEncoded &&
          other.content == content &&
          other.type == type;

  @override
  int get hashCode => content.hashCode + type.hashCode;

  factory WebsocketInstanceQueueReadyEncoded.fromJson(
    Map<String, dynamic> json,
  ) => _$WebsocketInstanceQueueReadyEncodedFromJson(json);

  Map<String, dynamic> toJson() =>
      _$WebsocketInstanceQueueReadyEncodedToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum WebsocketInstanceQueueReadyEncodedTypeEnum {
  @JsonValue(r'instance-queue-ready')
  instanceQueueReady(r'instance-queue-ready');

  const WebsocketInstanceQueueReadyEncodedTypeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
