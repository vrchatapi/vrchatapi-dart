//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/file_status.dart';

import 'package:json_annotation/json_annotation.dart';

part 'file_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FileData {
  /// Returns a new [FileData] instance.
  FileData({
    this.category = FileDataCategoryEnum.queued,

    required this.fileName,

    this.md5,

    required this.sizeInBytes,

    required this.status,

    this.uploadId = '',

    required this.url,
  });

  @JsonKey(name: r'category', required: true, includeIfNull: false)
  final FileDataCategoryEnum category;

  @JsonKey(name: r'fileName', required: true, includeIfNull: false)
  final String fileName;

  @JsonKey(name: r'md5', required: false, includeIfNull: false)
  final String? md5;

  // minimum: 0
  @JsonKey(name: r'sizeInBytes', required: true, includeIfNull: false)
  final int sizeInBytes;

  @JsonKey(name: r'status', required: true, includeIfNull: false)
  final FileStatus status;

  @JsonKey(name: r'uploadId', required: true, includeIfNull: false)
  final String uploadId;

  @JsonKey(name: r'url', required: true, includeIfNull: false)
  final String url;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FileData &&
          other.category == category &&
          other.fileName == fileName &&
          other.md5 == md5 &&
          other.sizeInBytes == sizeInBytes &&
          other.status == status &&
          other.uploadId == uploadId &&
          other.url == url;

  @override
  int get hashCode =>
      category.hashCode +
      fileName.hashCode +
      md5.hashCode +
      sizeInBytes.hashCode +
      status.hashCode +
      uploadId.hashCode +
      url.hashCode;

  factory FileData.fromJson(Map<String, dynamic> json) =>
      _$FileDataFromJson(json);

  Map<String, dynamic> toJson() => _$FileDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum FileDataCategoryEnum {
  @JsonValue(r'multipart')
  multipart(r'multipart'),
  @JsonValue(r'queued')
  queued(r'queued'),
  @JsonValue(r'simple')
  simple(r'simple');

  const FileDataCategoryEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
