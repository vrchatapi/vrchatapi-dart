//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'change_user_tags_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ChangeUserTagsRequest {
  /// Returns a new [ChangeUserTagsRequest] instance.
  ChangeUserTagsRequest({required this.tags});

  /// The tags being added or removed.
  @JsonKey(name: r'tags', required: true, includeIfNull: false)
  final List<String> tags;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ChangeUserTagsRequest && other.tags == tags;

  @override
  int get hashCode => tags.hashCode;

  factory ChangeUserTagsRequest.fromJson(Map<String, dynamic> json) =>
      _$ChangeUserTagsRequestFromJson(json);

  Map<String, dynamic> toJson() => _$ChangeUserTagsRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
