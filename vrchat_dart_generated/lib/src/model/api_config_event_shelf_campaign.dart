//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'api_config_event_shelf_campaign.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class APIConfigEventShelfCampaign {
  /// Returns a new [APIConfigEventShelfCampaign] instance.
  APIConfigEventShelfCampaign({
    this.description,

    required this.key,

    required this.name,
  });

  @JsonKey(name: r'description', required: false, includeIfNull: false)
  final String? description;

  @JsonKey(name: r'key', required: true, includeIfNull: false)
  final String key;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is APIConfigEventShelfCampaign &&
          other.description == description &&
          other.key == key &&
          other.name == name;

  @override
  int get hashCode => description.hashCode + key.hashCode + name.hashCode;

  factory APIConfigEventShelfCampaign.fromJson(Map<String, dynamic> json) =>
      _$APIConfigEventShelfCampaignFromJson(json);

  Map<String, dynamic> toJson() => _$APIConfigEventShelfCampaignToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
