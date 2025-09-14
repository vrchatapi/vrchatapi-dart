//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'instance_content_settings.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InstanceContentSettings {
  /// Returns a new [InstanceContentSettings] instance.
  InstanceContentSettings({
    this.drones = true,
    this.emoji = true,
    this.pedestals = true,
    this.prints = true,
    this.stickers = true,
    this.props = true,
  });

  @JsonKey(name: r'drones', required: false, includeIfNull: false)
  final bool? drones;

  @JsonKey(name: r'emoji', required: false, includeIfNull: false)
  final bool? emoji;

  @JsonKey(name: r'pedestals', required: false, includeIfNull: false)
  final bool? pedestals;

  @JsonKey(name: r'prints', required: false, includeIfNull: false)
  final bool? prints;

  @JsonKey(name: r'stickers', required: false, includeIfNull: false)
  final bool? stickers;

  @JsonKey(name: r'props', required: false, includeIfNull: false)
  final bool? props;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InstanceContentSettings &&
          other.drones == drones &&
          other.emoji == emoji &&
          other.pedestals == pedestals &&
          other.prints == prints &&
          other.stickers == stickers &&
          other.props == props;

  @override
  int get hashCode =>
      drones.hashCode +
      emoji.hashCode +
      pedestals.hashCode +
      prints.hashCode +
      stickers.hashCode +
      props.hashCode;

  factory InstanceContentSettings.fromJson(Map<String, dynamic> json) =>
      _$InstanceContentSettingsFromJson(json);

  Map<String, dynamic> toJson() => _$InstanceContentSettingsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
