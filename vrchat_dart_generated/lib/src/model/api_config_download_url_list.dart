//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'api_config_download_url_list.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class APIConfigDownloadURLList {
  /// Returns a new [APIConfigDownloadURLList] instance.
  APIConfigDownloadURLList({
    required this.sdk2,
    required this.sdk3Avatars,
    required this.sdk3Worlds,
    required this.vcc,
    required this.bootstrap,
  });

  /// Download link for legacy SDK2
  @Deprecated('sdk2 has been deprecated')
  @JsonKey(name: r'sdk2', required: true, includeIfNull: false)
  final String sdk2;

  /// Download link for SDK3 for Avatars
  @JsonKey(name: r'sdk3-avatars', required: true, includeIfNull: false)
  final String sdk3Avatars;

  /// Download link for SDK3 for Worlds
  @JsonKey(name: r'sdk3-worlds', required: true, includeIfNull: false)
  final String sdk3Worlds;

  /// Download link for the Creator Companion
  @JsonKey(name: r'vcc', required: true, includeIfNull: false)
  final String vcc;

  /// Download link for ???
  @JsonKey(name: r'bootstrap', required: true, includeIfNull: false)
  final String bootstrap;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is APIConfigDownloadURLList &&
          // ignore: deprecated_member_use_from_same_package
          other.sdk2 == sdk2 &&
          other.sdk3Avatars == sdk3Avatars &&
          other.sdk3Worlds == sdk3Worlds &&
          other.vcc == vcc &&
          other.bootstrap == bootstrap;

  @override
  int get hashCode =>
      // ignore: deprecated_member_use_from_same_package
      sdk2.hashCode +
      sdk3Avatars.hashCode +
      sdk3Worlds.hashCode +
      vcc.hashCode +
      bootstrap.hashCode;

  factory APIConfigDownloadURLList.fromJson(Map<String, dynamic> json) =>
      _$APIConfigDownloadURLListFromJson(json);

  Map<String, dynamic> toJson() => _$APIConfigDownloadURLListToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
