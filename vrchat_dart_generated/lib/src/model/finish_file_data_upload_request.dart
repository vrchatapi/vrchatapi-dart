//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'finish_file_data_upload_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FinishFileDataUploadRequest {
  /// Returns a new [FinishFileDataUploadRequest] instance.
  FinishFileDataUploadRequest({
    this.etags,
    this.nextPartNumber = '0',
    this.maxParts = '0',
  });

  /// Array of ETags uploaded.
  @JsonKey(name: r'etags', required: false, includeIfNull: false)
  final Set<String>? etags;

  /// Always a zero in string form, despite how many parts uploaded.
  @JsonKey(name: r'nextPartNumber', required: true, includeIfNull: false)
  final String nextPartNumber;

  /// Always a zero in string form, despite how many parts uploaded.
  @JsonKey(name: r'maxParts', required: true, includeIfNull: false)
  final String maxParts;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FinishFileDataUploadRequest &&
          other.etags == etags &&
          other.nextPartNumber == nextPartNumber &&
          other.maxParts == maxParts;

  @override
  int get hashCode =>
      etags.hashCode + nextPartNumber.hashCode + maxParts.hashCode;

  factory FinishFileDataUploadRequest.fromJson(Map<String, dynamic> json) =>
      _$FinishFileDataUploadRequestFromJson(json);

  Map<String, dynamic> toJson() => _$FinishFileDataUploadRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
