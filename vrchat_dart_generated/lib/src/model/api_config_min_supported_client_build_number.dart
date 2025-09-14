//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/platform_build_info.dart';

import 'package:json_annotation/json_annotation.dart';

part 'api_config_min_supported_client_build_number.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class APIConfigMinSupportedClientBuildNumber {
  /// Returns a new [APIConfigMinSupportedClientBuildNumber] instance.
  APIConfigMinSupportedClientBuildNumber({
    required this.appStore,

    required this.default_,

    required this.firebase,

    required this.firebaseiOS,

    required this.googlePlay,

    required this.pc,

    required this.picoStore,

    required this.questAppLab,

    required this.questStore,

    required this.testFlight,

    required this.xRElite,
  });

  @JsonKey(name: r'AppStore', required: true, includeIfNull: false)
  final PlatformBuildInfo appStore;

  @JsonKey(name: r'Default', required: true, includeIfNull: false)
  final PlatformBuildInfo default_;

  @JsonKey(name: r'Firebase', required: true, includeIfNull: false)
  final PlatformBuildInfo firebase;

  @JsonKey(name: r'FirebaseiOS', required: true, includeIfNull: false)
  final PlatformBuildInfo firebaseiOS;

  @JsonKey(name: r'GooglePlay', required: true, includeIfNull: false)
  final PlatformBuildInfo googlePlay;

  @JsonKey(name: r'PC', required: true, includeIfNull: false)
  final PlatformBuildInfo pc;

  @JsonKey(name: r'PicoStore', required: true, includeIfNull: false)
  final PlatformBuildInfo picoStore;

  @JsonKey(name: r'QuestAppLab', required: true, includeIfNull: false)
  final PlatformBuildInfo questAppLab;

  @JsonKey(name: r'QuestStore', required: true, includeIfNull: false)
  final PlatformBuildInfo questStore;

  @JsonKey(name: r'TestFlight', required: true, includeIfNull: false)
  final PlatformBuildInfo testFlight;

  @JsonKey(name: r'XRElite', required: true, includeIfNull: false)
  final PlatformBuildInfo xRElite;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is APIConfigMinSupportedClientBuildNumber &&
          other.appStore == appStore &&
          other.default_ == default_ &&
          other.firebase == firebase &&
          other.firebaseiOS == firebaseiOS &&
          other.googlePlay == googlePlay &&
          other.pc == pc &&
          other.picoStore == picoStore &&
          other.questAppLab == questAppLab &&
          other.questStore == questStore &&
          other.testFlight == testFlight &&
          other.xRElite == xRElite;

  @override
  int get hashCode =>
      appStore.hashCode +
      default_.hashCode +
      firebase.hashCode +
      firebaseiOS.hashCode +
      googlePlay.hashCode +
      pc.hashCode +
      picoStore.hashCode +
      questAppLab.hashCode +
      questStore.hashCode +
      testFlight.hashCode +
      xRElite.hashCode;

  factory APIConfigMinSupportedClientBuildNumber.fromJson(
    Map<String, dynamic> json,
  ) => _$APIConfigMinSupportedClientBuildNumberFromJson(json);

  Map<String, dynamic> toJson() =>
      _$APIConfigMinSupportedClientBuildNumberToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
