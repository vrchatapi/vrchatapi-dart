//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/file_analysis_avatar_stats.dart';

import 'package:json_annotation/json_annotation.dart';

part 'file_analysis.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FileAnalysis {
  /// Returns a new [FileAnalysis] instance.
  FileAnalysis({
    required this.avatarStats,

    this.createdAt,

    this.encryptionKey,

    required this.fileSize,

    this.performanceRating,

    required this.success,

    required this.uncompressedSize,
  });

  @JsonKey(name: r'avatarStats', required: true, includeIfNull: false)
  final FileAnalysisAvatarStats avatarStats;

  @JsonKey(name: r'created_at', required: false, includeIfNull: false)
  final DateTime? createdAt;

  @JsonKey(name: r'encryptionKey', required: false, includeIfNull: false)
  final String? encryptionKey;

  @JsonKey(name: r'fileSize', required: true, includeIfNull: false)
  final int fileSize;

  @JsonKey(name: r'performanceRating', required: false, includeIfNull: false)
  final String? performanceRating;

  @JsonKey(name: r'success', required: true, includeIfNull: false)
  final bool success;

  @JsonKey(name: r'uncompressedSize', required: true, includeIfNull: false)
  final int uncompressedSize;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FileAnalysis &&
          other.avatarStats == avatarStats &&
          other.createdAt == createdAt &&
          other.encryptionKey == encryptionKey &&
          other.fileSize == fileSize &&
          other.performanceRating == performanceRating &&
          other.success == success &&
          other.uncompressedSize == uncompressedSize;

  @override
  int get hashCode =>
      avatarStats.hashCode +
      createdAt.hashCode +
      encryptionKey.hashCode +
      fileSize.hashCode +
      performanceRating.hashCode +
      success.hashCode +
      uncompressedSize.hashCode;

  factory FileAnalysis.fromJson(Map<String, dynamic> json) =>
      _$FileAnalysisFromJson(json);

  Map<String, dynamic> toJson() => _$FileAnalysisToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
