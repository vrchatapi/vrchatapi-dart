//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'api_config_report_options_user.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class APIConfigReportOptionsUser {
  /// Returns a new [APIConfigReportOptionsUser] instance.
  APIConfigReportOptionsUser({
    this.behavior,
    this.chat,
    this.emoji,
    this.image,
    this.sticker,
    this.text,
  });

  @JsonKey(
    name: r'behavior',
    required: false,
    includeIfNull: false,
  )
  final List<String>? behavior;

  @JsonKey(
    name: r'chat',
    required: false,
    includeIfNull: false,
  )
  final List<String>? chat;

  @JsonKey(
    name: r'emoji',
    required: false,
    includeIfNull: false,
  )
  final List<String>? emoji;

  @JsonKey(
    name: r'image',
    required: false,
    includeIfNull: false,
  )
  final List<String>? image;

  @JsonKey(
    name: r'sticker',
    required: false,
    includeIfNull: false,
  )
  final List<String>? sticker;

  @JsonKey(
    name: r'text',
    required: false,
    includeIfNull: false,
  )
  final List<String>? text;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is APIConfigReportOptionsUser &&
          other.behavior == behavior &&
          other.chat == chat &&
          other.emoji == emoji &&
          other.image == image &&
          other.sticker == sticker &&
          other.text == text;

  @override
  int get hashCode =>
      behavior.hashCode +
      chat.hashCode +
      emoji.hashCode +
      image.hashCode +
      sticker.hashCode +
      text.hashCode;

  factory APIConfigReportOptionsUser.fromJson(Map<String, dynamic> json) =>
      _$APIConfigReportOptionsUserFromJson(json);

  Map<String, dynamic> toJson() => _$APIConfigReportOptionsUserToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
