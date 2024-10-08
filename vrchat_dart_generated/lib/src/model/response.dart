//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Response {
  /// Returns a new [Response] instance.
  Response({
    this.message,
    required this.statusCode,
  });

  @JsonKey(
    name: r'message',
    required: false,
    includeIfNull: false,
  )
  final String? message;

  // minimum: 100
  @JsonKey(
    name: r'status_code',
    required: true,
    includeIfNull: false,
  )
  final int statusCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Response &&
          other.message == message &&
          other.statusCode == statusCode;

  @override
  int get hashCode => message.hashCode + statusCode.hashCode;

  factory Response.fromJson(Map<String, dynamic> json) =>
      _$ResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
