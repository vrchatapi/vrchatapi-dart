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
    required this.name,
    required this.mimeType,
    required this.extension_,
    this.tags,
  });

  @JsonKey(
    name: r'name',
    required: true,
    includeIfNull: false,
  )
  final String name;

  @JsonKey(
    name: r'mimeType',
    required: true,
    includeIfNull: false,
  )
  final MIMEType mimeType;

  @JsonKey(
    name: r'extension',
    required: true,
    includeIfNull: false,
  )
  final String extension_;

  ///
  @JsonKey(
    name: r'tags',
    required: false,
    includeIfNull: false,
  )
  final List<String>? tags;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreateFileRequest &&
          other.name == name &&
          other.mimeType == mimeType &&
          other.extension_ == extension_ &&
          other.tags == tags;

  @override
  int get hashCode =>
      name.hashCode + mimeType.hashCode + extension_.hashCode + tags.hashCode;

  factory CreateFileRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateFileRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CreateFileRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
