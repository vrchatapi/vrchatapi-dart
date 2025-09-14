//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/performance_limiter_info.dart';
import 'package:json_annotation/json_annotation.dart';

part 'api_config_avatar_perf_limiter.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class APIConfigAvatarPerfLimiter {
  /// Returns a new [APIConfigAvatarPerfLimiter] instance.
  APIConfigAvatarPerfLimiter({
    required this.androidMobile,
    required this.pc,
    required this.pico,
    required this.quest,
    required this.xRElite,
    required this.iOSMobile,
  });

  @JsonKey(name: r'AndroidMobile', required: true, includeIfNull: false)
  final PerformanceLimiterInfo androidMobile;

  @JsonKey(name: r'PC', required: true, includeIfNull: false)
  final PerformanceLimiterInfo pc;

  @JsonKey(name: r'Pico', required: true, includeIfNull: false)
  final PerformanceLimiterInfo pico;

  @JsonKey(name: r'Quest', required: true, includeIfNull: false)
  final PerformanceLimiterInfo quest;

  @JsonKey(name: r'XRElite', required: true, includeIfNull: false)
  final PerformanceLimiterInfo xRElite;

  @JsonKey(name: r'iOSMobile', required: true, includeIfNull: false)
  final PerformanceLimiterInfo iOSMobile;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is APIConfigAvatarPerfLimiter &&
          other.androidMobile == androidMobile &&
          other.pc == pc &&
          other.pico == pico &&
          other.quest == quest &&
          other.xRElite == xRElite &&
          other.iOSMobile == iOSMobile;

  @override
  int get hashCode =>
      androidMobile.hashCode +
      pc.hashCode +
      pico.hashCode +
      quest.hashCode +
      xRElite.hashCode +
      iOSMobile.hashCode;

  factory APIConfigAvatarPerfLimiter.fromJson(Map<String, dynamic> json) =>
      _$APIConfigAvatarPerfLimiterFromJson(json);

  Map<String, dynamic> toJson() => _$APIConfigAvatarPerfLimiterToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
