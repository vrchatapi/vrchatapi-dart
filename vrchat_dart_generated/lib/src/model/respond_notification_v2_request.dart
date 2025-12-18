//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'respond_notification_v2_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RespondNotificationV2Request {
  /// Returns a new [RespondNotificationV2Request] instance.
  RespondNotificationV2Request({
    this.responseData = '',

    required this.responseType,
  });

  @JsonKey(name: r'responseData', required: false, includeIfNull: false)
  final String? responseData;

  @JsonKey(name: r'responseType', required: true, includeIfNull: false)
  final String responseType;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RespondNotificationV2Request &&
          other.responseData == responseData &&
          other.responseType == responseType;

  @override
  int get hashCode => responseData.hashCode + responseType.hashCode;

  factory RespondNotificationV2Request.fromJson(Map<String, dynamic> json) =>
      _$RespondNotificationV2RequestFromJson(json);

  Map<String, dynamic> toJson() => _$RespondNotificationV2RequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
