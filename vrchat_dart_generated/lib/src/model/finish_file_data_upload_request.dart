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
  @JsonKey(
    name: r'etags',
    required: false,
    includeIfNull: false,
  )
  final Set<String>? etags;

  /// Always a zero in string form, despite how many parts uploaded.
  @Deprecated('nextPartNumber has been deprecated')
  @JsonKey(
    name: r'nextPartNumber',
    required: true,
    includeIfNull: false,
  )
  final String nextPartNumber;

  /// Always a zero in string form, despite how many parts uploaded.
  @Deprecated('maxParts has been deprecated')
  @JsonKey(
    name: r'maxParts',
    required: true,
    includeIfNull: false,
  )
  final String maxParts;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FinishFileDataUploadRequest &&
          other.etags == etags &&
// ignore: deprecated_member_use_from_same_package
          other.nextPartNumber == nextPartNumber &&
// ignore: deprecated_member_use_from_same_package
          other.maxParts == maxParts;

  @override
  int get hashCode =>
// ignore: deprecated_member_use_from_same_package
      etags.hashCode + nextPartNumber.hashCode + maxParts.hashCode;

  factory FinishFileDataUploadRequest.fromJson(Map<String, dynamic> json) =>
      _$FinishFileDataUploadRequestFromJson(json);

  Map<String, dynamic> toJson() => _$FinishFileDataUploadRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
