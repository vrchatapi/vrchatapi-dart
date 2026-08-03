//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'change_world_tags_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ChangeWorldTagsRequest {
  /// Returns a new [ChangeWorldTagsRequest] instance.
  ChangeWorldTagsRequest({required this.tags});

  /// The tags being added or removed.
  @JsonKey(name: r'tags', required: true, includeIfNull: false)
  final List<String> tags;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ChangeWorldTagsRequest && other.tags == tags;

  @override
  int get hashCode => tags.hashCode;

  factory ChangeWorldTagsRequest.fromJson(Map<String, dynamic> json) =>
      _$ChangeWorldTagsRequestFromJson(json);

  Map<String, dynamic> toJson() => _$ChangeWorldTagsRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
