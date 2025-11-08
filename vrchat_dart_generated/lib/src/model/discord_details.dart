//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'discord_details.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DiscordDetails {
  /// Returns a new [DiscordDetails] instance.
  DiscordDetails({this.globalName, this.id});

  @JsonKey(name: r'global_name', required: false, includeIfNull: false)
  final String? globalName;

  /// https://discord.com/developers/docs/reference#snowflakes
  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DiscordDetails &&
          other.globalName == globalName &&
          other.id == id;

  @override
  int get hashCode => globalName.hashCode + id.hashCode;

  factory DiscordDetails.fromJson(Map<String, dynamic> json) =>
      _$DiscordDetailsFromJson(json);

  Map<String, dynamic> toJson() => _$DiscordDetailsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
