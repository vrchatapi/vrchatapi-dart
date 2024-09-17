//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'create_file_version_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateFileVersionRequest {
  /// Returns a new [CreateFileVersionRequest] instance.
  CreateFileVersionRequest({
    required this.signatureMd5,
    required this.signatureSizeInBytes,
    this.fileMd5,
    this.fileSizeInBytes,
  });

  @JsonKey(name: r'signatureMd5', required: true, includeIfNull: false)
  final String signatureMd5;

  @JsonKey(name: r'signatureSizeInBytes', required: true, includeIfNull: false)
  final num signatureSizeInBytes;

  @JsonKey(name: r'fileMd5', required: false, includeIfNull: false)
  final String? fileMd5;

  @JsonKey(name: r'fileSizeInBytes', required: false, includeIfNull: false)
  final num? fileSizeInBytes;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreateFileVersionRequest &&
          other.signatureMd5 == signatureMd5 &&
          other.signatureSizeInBytes == signatureSizeInBytes &&
          other.fileMd5 == fileMd5 &&
          other.fileSizeInBytes == fileSizeInBytes;

  @override
  int get hashCode =>
      signatureMd5.hashCode +
      signatureSizeInBytes.hashCode +
      fileMd5.hashCode +
      fileSizeInBytes.hashCode;

  factory CreateFileVersionRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateFileVersionRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CreateFileVersionRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
