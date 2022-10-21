//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'download_url_list.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DownloadURLList {
  /// Returns a new [DownloadURLList] instance.
  DownloadURLList({
    required this.sdk2,
    required this.sdk3Avatars,
    required this.sdk3Worlds,
  });

  /// Download link for legacy SDK2
  @JsonKey(name: r'sdk2', required: true, includeIfNull: false)
  final String sdk2;

  /// Download link for SDK3 for Avatars
  @JsonKey(name: r'sdk3-avatars', required: true, includeIfNull: false)
  final String sdk3Avatars;

  /// Download link for SDK3 for Worlds
  @JsonKey(name: r'sdk3-worlds', required: true, includeIfNull: false)
  final String sdk3Worlds;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DownloadURLList &&
          other.sdk2 == sdk2 &&
          other.sdk3Avatars == sdk3Avatars &&
          other.sdk3Worlds == sdk3Worlds;

  @override
  int get hashCode =>
      sdk2.hashCode + sdk3Avatars.hashCode + sdk3Worlds.hashCode;

  factory DownloadURLList.fromJson(Map<String, dynamic> json) =>
      _$DownloadURLListFromJson(json);

  Map<String, dynamic> toJson() => _$DownloadURLListToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
