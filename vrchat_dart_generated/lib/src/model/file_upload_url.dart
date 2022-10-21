//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'file_upload_url.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FileUploadURL {
  /// Returns a new [FileUploadURL] instance.
  FileUploadURL({
    required this.url,
  });

  ///
  @JsonKey(name: r'url', required: true, includeIfNull: false)
  final String url;

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is FileUploadURL && other.url == url;

  @override
  int get hashCode => url.hashCode;

  factory FileUploadURL.fromJson(Map<String, dynamic> json) =>
      _$FileUploadURLFromJson(json);

  Map<String, dynamic> toJson() => _$FileUploadURLToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
