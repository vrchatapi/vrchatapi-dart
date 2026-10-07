//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/info_push_data_promotion_notification.dart';

import 'package:json_annotation/json_annotation.dart';

part 'info_push_data_promotion.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InfoPushDataPromotion {
  /// Returns a new [InfoPushDataPromotion] instance.
  InfoPushDataPromotion({
    required this.id,

    required this.impressions,

    required this.notification,

    required this.type,
  });

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'impressions', required: true, includeIfNull: false)
  final int impressions;

  @JsonKey(name: r'notification', required: true, includeIfNull: false)
  final InfoPushDataPromotionNotification notification;

  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final String type;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InfoPushDataPromotion &&
          other.id == id &&
          other.impressions == impressions &&
          other.notification == notification &&
          other.type == type;

  @override
  int get hashCode =>
      id.hashCode +
      impressions.hashCode +
      notification.hashCode +
      type.hashCode;

  factory InfoPushDataPromotion.fromJson(Map<String, dynamic> json) =>
      _$InfoPushDataPromotionFromJson(json);

  Map<String, dynamic> toJson() => _$InfoPushDataPromotionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
