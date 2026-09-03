//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'route_not_implemented.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RouteNotImplemented {
  /// Returns a new [RouteNotImplemented] instance.
  RouteNotImplemented({required this.error, required this.statusCode});

  @JsonKey(name: r'error', required: true, includeIfNull: false)
  final RouteNotImplementedErrorEnum error;

  @JsonKey(name: r'status_code', required: true, includeIfNull: false)
  final RouteNotImplementedStatusCodeEnum statusCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RouteNotImplemented &&
          other.error == error &&
          other.statusCode == statusCode;

  @override
  int get hashCode => error.hashCode + statusCode.hashCode;

  factory RouteNotImplemented.fromJson(Map<String, dynamic> json) =>
      _$RouteNotImplementedFromJson(json);

  Map<String, dynamic> toJson() => _$RouteNotImplementedToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum RouteNotImplementedErrorEnum {
  @JsonValue(
    r"The endpoint you're looking for is not implemented by our system.",
  )
  theEndpointYouQuoteReLookingForIsNotImplementedByOurSystemPeriod(
    r"The endpoint you're looking for is not implemented by our system.",
  );

  const RouteNotImplementedErrorEnum(this.value);

  final String value;

  @override
  String toString() => value;
}

enum RouteNotImplementedStatusCodeEnum {
  @JsonValue(404)
  number404('404');

  const RouteNotImplementedStatusCodeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
