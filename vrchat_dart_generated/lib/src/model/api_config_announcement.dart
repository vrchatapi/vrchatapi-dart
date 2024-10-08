//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'api_config_announcement.g.dart';

@Deprecated('APIConfigAnnouncement has been deprecated')
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class APIConfigAnnouncement {
  /// Returns a new [APIConfigAnnouncement] instance.
  APIConfigAnnouncement({
    required this.name,
    required this.text,
  });

  /// Announcement name
  @JsonKey(
    name: r'name',
    required: true,
    includeIfNull: false,
  )
  final String name;

  /// Announcement text
  @JsonKey(
    name: r'text',
    required: true,
    includeIfNull: false,
  )
  final String text;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is APIConfigAnnouncement &&
          other.name == name &&
          other.text == text;

  @override
  int get hashCode => name.hashCode + text.hashCode;

  factory APIConfigAnnouncement.fromJson(Map<String, dynamic> json) =>
      _$APIConfigAnnouncementFromJson(json);

  Map<String, dynamic> toJson() => _$APIConfigAnnouncementToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
