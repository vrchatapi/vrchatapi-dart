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
    required this.uploadId,
    required this.fileName,
    required this.nextPartNumber,
    required this.maxParts,
    required this.parts,
    required this.etags,
  });

  @JsonKey(name: r'uploadId', required: true, includeIfNull: false)
  final String uploadId;

  @JsonKey(name: r'fileName', required: true, includeIfNull: false)
  final String fileName;

  // minimum: 0
  @JsonKey(name: r'nextPartNumber', required: true, includeIfNull: false)
  final num nextPartNumber;

  // minimum: 1
  @JsonKey(name: r'maxParts', required: true, includeIfNull: false)
  final num maxParts;

  @JsonKey(name: r'parts', required: true, includeIfNull: false)
  final List<Object> parts;

  /// Unknown
  @JsonKey(name: r'etags', required: true, includeIfNull: false)
  final List<Object> etags;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FileVersionUploadStatus &&
          other.uploadId == uploadId &&
          other.fileName == fileName &&
          other.nextPartNumber == nextPartNumber &&
          other.maxParts == maxParts &&
          other.parts == parts &&
          other.etags == etags;

  @override
  int get hashCode =>
      uploadId.hashCode +
      fileName.hashCode +
      nextPartNumber.hashCode +
      maxParts.hashCode +
      parts.hashCode +
      etags.hashCode;

  factory FileVersionUploadStatus.fromJson(Map<String, dynamic> json) =>
      _$FileVersionUploadStatusFromJson(json);

  Map<String, dynamic> toJson() => _$FileVersionUploadStatusToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
