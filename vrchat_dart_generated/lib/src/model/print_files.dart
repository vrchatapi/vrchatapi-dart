//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'print_files.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PrintFiles {
  /// Returns a new [PrintFiles] instance.
  PrintFiles({this.fileId, this.image});

  @JsonKey(name: r'fileId', required: false, includeIfNull: false)
  final String? fileId;

  /// Link to file, e.g. https://api.vrchat.cloud/api/1/file/file_66fe782d-f2bd-4462-9761-1d766d7b2b26/1/file
  @JsonKey(name: r'image', required: false, includeIfNull: false)
  final String? image;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PrintFiles && other.fileId == fileId && other.image == image;

  @override
  int get hashCode => fileId.hashCode + image.hashCode;

  factory PrintFiles.fromJson(Map<String, dynamic> json) =>
      _$PrintFilesFromJson(json);

  Map<String, dynamic> toJson() => _$PrintFilesToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
