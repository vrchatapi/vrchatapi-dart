//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'public_announcement.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PublicAnnouncement {
  /// Returns a new [PublicAnnouncement] instance.
  PublicAnnouncement({
    required this.name,
    required this.text,
  });

  /// Announcement name
  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  /// Announcement text
  @JsonKey(name: r'text', required: true, includeIfNull: false)
  final String text;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PublicAnnouncement && other.name == name && other.text == text;

  @override
  int get hashCode => name.hashCode + text.hashCode;

  factory PublicAnnouncement.fromJson(Map<String, dynamic> json) =>
      _$PublicAnnouncementFromJson(json);

  Map<String, dynamic> toJson() => _$PublicAnnouncementToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
