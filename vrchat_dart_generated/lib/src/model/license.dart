//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/license_action.dart';
import 'package:vrchat_dart_generated/src/model/license_type.dart';
import 'package:json_annotation/json_annotation.dart';

part 'license.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class License {
  /// Returns a new [License] instance.
  License({
    required this.forId,
    required this.forType,
    required this.forName,
    required this.forAction,
  });

  /// Either a AvatarID, LicenseGroupID, PermissionID or ProductID. This depends on the `forType` field.
  @JsonKey(
    name: r'forId',
    required: true,
    includeIfNull: false,
  )
  final String forId;

  @JsonKey(
    name: r'forType',
    required: true,
    includeIfNull: false,
  )
  final LicenseType forType;

  @JsonKey(
    name: r'forName',
    required: true,
    includeIfNull: false,
  )
  final String forName;

  @JsonKey(
    name: r'forAction',
    required: true,
    includeIfNull: false,
  )
  final LicenseAction forAction;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is License &&
          other.forId == forId &&
          other.forType == forType &&
          other.forName == forName &&
          other.forAction == forAction;

  @override
  int get hashCode =>
      forId.hashCode + forType.hashCode + forName.hashCode + forAction.hashCode;

  factory License.fromJson(Map<String, dynamic> json) =>
      _$LicenseFromJson(json);

  Map<String, dynamic> toJson() => _$LicenseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
