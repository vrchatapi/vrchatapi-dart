//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'prop_publish_status.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PropPublishStatus {
  /// Returns a new [PropPublishStatus] instance.
  PropPublishStatus({this.canPublish = false});

  @JsonKey(name: r'canPublish', required: false, includeIfNull: false)
  final bool? canPublish;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PropPublishStatus && other.canPublish == canPublish;

  @override
  int get hashCode => canPublish.hashCode;

  factory PropPublishStatus.fromJson(Map<String, dynamic> json) =>
      _$PropPublishStatusFromJson(json);

  Map<String, dynamic> toJson() => _$PropPublishStatusToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
