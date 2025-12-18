//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/mime_type.dart';

import 'package:json_annotation/json_annotation.dart';

part 'create_file_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateFileRequest {
  /// Returns a new [CreateFileRequest] instance.
  CreateFileRequest({
    required this.extension_,

    required this.mimeType,

    required this.name,

    this.tags,
  });

  @JsonKey(name: r'extension', required: true, includeIfNull: false)
  final String extension_;

  @JsonKey(name: r'mimeType', required: true, includeIfNull: false)
  final MIMEType mimeType;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  ///
  @JsonKey(name: r'tags', required: false, includeIfNull: false)
  final List<String>? tags;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreateFileRequest &&
          other.extension_ == extension_ &&
          other.mimeType == mimeType &&
          other.name == name &&
          other.tags == tags;

  @override
  int get hashCode =>
      extension_.hashCode + mimeType.hashCode + name.hashCode + tags.hashCode;

  factory CreateFileRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateFileRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CreateFileRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
