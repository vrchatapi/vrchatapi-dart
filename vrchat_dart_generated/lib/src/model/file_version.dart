//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/file_data.dart';
import 'package:vrchat_dart_generated/src/model/file_status.dart';
import 'package:json_annotation/json_annotation.dart';

part 'file_version.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FileVersion {
  /// Returns a new [FileVersion] instance.
  FileVersion({
    required this.createdAt,
    this.deleted = true,
    this.delta,
    this.file,
    this.signature,
    required this.status,
    this.version = 0,
  });

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final DateTime createdAt;

  /// Usually only present if `true`
  @JsonKey(name: r'deleted', required: false, includeIfNull: false)
  final bool? deleted;

  @JsonKey(name: r'delta', required: false, includeIfNull: false)
  final FileData? delta;

  @JsonKey(name: r'file', required: false, includeIfNull: false)
  final FileData? file;

  @JsonKey(name: r'signature', required: false, includeIfNull: false)
  final FileData? signature;

  @JsonKey(name: r'status', required: true, includeIfNull: false)
  final FileStatus status;

  /// Incremental version counter, can only be increased.
  // minimum: 0
  @JsonKey(name: r'version', required: true, includeIfNull: false)
  final int version;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FileVersion &&
          other.createdAt == createdAt &&
          other.deleted == deleted &&
          other.delta == delta &&
          other.file == file &&
          other.signature == signature &&
          other.status == status &&
          other.version == version;

  @override
  int get hashCode =>
      createdAt.hashCode +
      deleted.hashCode +
      delta.hashCode +
      file.hashCode +
      signature.hashCode +
      status.hashCode +
      version.hashCode;

  factory FileVersion.fromJson(Map<String, dynamic> json) =>
      _$FileVersionFromJson(json);

  Map<String, dynamic> toJson() => _$FileVersionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
