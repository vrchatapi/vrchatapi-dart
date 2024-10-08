//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/response.dart';
import 'package:json_annotation/json_annotation.dart';

part 'success.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Success {
  /// Returns a new [Success] instance.
  Success({
    this.success,
  });

  @JsonKey(
    name: r'success',
    required: false,
    includeIfNull: false,
  )
  final Response? success;

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is Success && other.success == success;

  @override
  int get hashCode => success.hashCode;

  factory Success.fromJson(Map<String, dynamic> json) =>
      _$SuccessFromJson(json);

  Map<String, dynamic> toJson() => _$SuccessToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
