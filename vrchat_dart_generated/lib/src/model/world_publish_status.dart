//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'world_publish_status.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WorldPublishStatus {
  /// Returns a new [WorldPublishStatus] instance.
  WorldPublishStatus({
    this.canPublish = true,
  });

  @JsonKey(
    name: r'canPublish',
    required: true,
    includeIfNull: false,
  )
  final bool canPublish;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WorldPublishStatus && other.canPublish == canPublish;

  @override
  int get hashCode => canPublish.hashCode;

  factory WorldPublishStatus.fromJson(Map<String, dynamic> json) =>
      _$WorldPublishStatusFromJson(json);

  Map<String, dynamic> toJson() => _$WorldPublishStatusToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
