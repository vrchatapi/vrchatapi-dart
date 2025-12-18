//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'file_version_upload_status.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FileVersionUploadStatus {
  /// Returns a new [FileVersionUploadStatus] instance.
  FileVersionUploadStatus({
    required this.etags,

    required this.fileName,

    required this.maxParts,

    required this.nextPartNumber,

    required this.parts,

    required this.uploadId,
  });

  /// Unknown
  @JsonKey(name: r'etags', required: true, includeIfNull: false)
  final List<Object> etags;

  @JsonKey(name: r'fileName', required: true, includeIfNull: false)
  final String fileName;

  // minimum: 1
  @JsonKey(name: r'maxParts', required: true, includeIfNull: false)
  final int maxParts;

  // minimum: 0
  @JsonKey(name: r'nextPartNumber', required: true, includeIfNull: false)
  final int nextPartNumber;

  @JsonKey(name: r'parts', required: true, includeIfNull: false)
  final List<Object> parts;

  @JsonKey(name: r'uploadId', required: true, includeIfNull: false)
  final String uploadId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FileVersionUploadStatus &&
          other.etags == etags &&
          other.fileName == fileName &&
          other.maxParts == maxParts &&
          other.nextPartNumber == nextPartNumber &&
          other.parts == parts &&
          other.uploadId == uploadId;

  @override
  int get hashCode =>
      etags.hashCode +
      fileName.hashCode +
      maxParts.hashCode +
      nextPartNumber.hashCode +
      parts.hashCode +
      uploadId.hashCode;

  factory FileVersionUploadStatus.fromJson(Map<String, dynamic> json) =>
      _$FileVersionUploadStatusFromJson(json);

  Map<String, dynamic> toJson() => _$FileVersionUploadStatusToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
