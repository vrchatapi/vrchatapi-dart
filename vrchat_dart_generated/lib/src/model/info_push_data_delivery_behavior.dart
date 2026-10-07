//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'info_push_data_delivery_behavior.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InfoPushDataDeliveryBehavior {
  /// Returns a new [InfoPushDataDeliveryBehavior] instance.
  InfoPushDataDeliveryBehavior({
    this.bypass24HourWindow,

    this.maxRedeliveryAttempts,

    this.redeliverIfNoEngagement,
  });

  @JsonKey(name: r'bypass24HourWindow', required: false, includeIfNull: false)
  final bool? bypass24HourWindow;

  @JsonKey(
    name: r'maxRedeliveryAttempts',
    required: false,
    includeIfNull: false,
  )
  final int? maxRedeliveryAttempts;

  @JsonKey(
    name: r'redeliverIfNoEngagement',
    required: false,
    includeIfNull: false,
  )
  final bool? redeliverIfNoEngagement;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InfoPushDataDeliveryBehavior &&
          other.bypass24HourWindow == bypass24HourWindow &&
          other.maxRedeliveryAttempts == maxRedeliveryAttempts &&
          other.redeliverIfNoEngagement == redeliverIfNoEngagement;

  @override
  int get hashCode =>
      bypass24HourWindow.hashCode +
      maxRedeliveryAttempts.hashCode +
      redeliverIfNoEngagement.hashCode;

  factory InfoPushDataDeliveryBehavior.fromJson(Map<String, dynamic> json) =>
      _$InfoPushDataDeliveryBehaviorFromJson(json);

  Map<String, dynamic> toJson() => _$InfoPushDataDeliveryBehaviorToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
