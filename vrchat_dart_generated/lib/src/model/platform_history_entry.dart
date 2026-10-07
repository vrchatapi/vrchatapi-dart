//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'platform_history_entry.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PlatformHistoryEntry {
  /// Returns a new [PlatformHistoryEntry] instance.
  PlatformHistoryEntry({this.isMobile, this.platform, this.recorded});

  @JsonKey(name: r'isMobile', required: false, includeIfNull: false)
  final bool? isMobile;

  /// This is normally `android`, `ios`, `standalonewindows`, `web`, or the empty value ``, but also supposedly can be any random Unity version such as `2019.2.4-801-Release` or `2019.2.2-772-Release` or even `unknownplatform`.
  @JsonKey(name: r'platform', required: false, includeIfNull: false)
  final String? platform;

  @JsonKey(name: r'recorded', required: false, includeIfNull: false)
  final DateTime? recorded;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PlatformHistoryEntry &&
          other.isMobile == isMobile &&
          other.platform == platform &&
          other.recorded == recorded;

  @override
  int get hashCode => isMobile.hashCode + platform.hashCode + recorded.hashCode;

  factory PlatformHistoryEntry.fromJson(Map<String, dynamic> json) =>
      _$PlatformHistoryEntryFromJson(json);

  Map<String, dynamic> toJson() => _$PlatformHistoryEntryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
