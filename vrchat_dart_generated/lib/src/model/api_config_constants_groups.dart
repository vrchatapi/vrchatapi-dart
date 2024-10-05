//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'api_config_constants_groups.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class APIConfigConstantsGROUPS {
  /// Returns a new [APIConfigConstantsGROUPS] instance.
  APIConfigConstantsGROUPS({
    this.CAPACITY = 100000,
    this.GROUP_TRANSFER_REQUIREMENTS,
    this.MAX_INVITES_REQUESTS = 50,
    this.MAX_JOINED = 100,
    this.MAX_JOINED_PLUS = 200,
    this.MAX_LANGUAGES = 10,
    this.MAX_LINKS = 3,
    this.MAX_MANAGEMENT_ROLES = 5,
    this.MAX_OWNED = 5,
    this.MAX_ROLES = 50,
  });

  /// Maximum group capacity
  @JsonKey(name: r'CAPACITY', required: false, includeIfNull: false)
  final int? CAPACITY;

  /// Requirements for transferring group ownership
  @JsonKey(
      name: r'GROUP_TRANSFER_REQUIREMENTS',
      required: false,
      includeIfNull: false)
  final List<String>? GROUP_TRANSFER_REQUIREMENTS;

  /// Maximum number of invite requests
  @JsonKey(name: r'MAX_INVITES_REQUESTS', required: false, includeIfNull: false)
  final int? MAX_INVITES_REQUESTS;

  /// Maximum number of joined groups
  @JsonKey(name: r'MAX_JOINED', required: false, includeIfNull: false)
  final int? MAX_JOINED;

  /// Maximum number of joined groups for VRChat Plus members
  @JsonKey(name: r'MAX_JOINED_PLUS', required: false, includeIfNull: false)
  final int? MAX_JOINED_PLUS;

  /// Maximum number of supported languages
  @JsonKey(name: r'MAX_LANGUAGES', required: false, includeIfNull: false)
  final int? MAX_LANGUAGES;

  /// Maximum number of group links
  @JsonKey(name: r'MAX_LINKS', required: false, includeIfNull: false)
  final int? MAX_LINKS;

  /// Maximum number of management roles in a group
  @JsonKey(name: r'MAX_MANAGEMENT_ROLES', required: false, includeIfNull: false)
  final int? MAX_MANAGEMENT_ROLES;

  /// Maximum number of groups a user can own
  @JsonKey(name: r'MAX_OWNED', required: false, includeIfNull: false)
  final int? MAX_OWNED;

  /// Maximum number of roles in a group
  @JsonKey(name: r'MAX_ROLES', required: false, includeIfNull: false)
  final int? MAX_ROLES;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is APIConfigConstantsGROUPS &&
          other.CAPACITY == CAPACITY &&
          other.GROUP_TRANSFER_REQUIREMENTS == GROUP_TRANSFER_REQUIREMENTS &&
          other.MAX_INVITES_REQUESTS == MAX_INVITES_REQUESTS &&
          other.MAX_JOINED == MAX_JOINED &&
          other.MAX_JOINED_PLUS == MAX_JOINED_PLUS &&
          other.MAX_LANGUAGES == MAX_LANGUAGES &&
          other.MAX_LINKS == MAX_LINKS &&
          other.MAX_MANAGEMENT_ROLES == MAX_MANAGEMENT_ROLES &&
          other.MAX_OWNED == MAX_OWNED &&
          other.MAX_ROLES == MAX_ROLES;

  @override
  int get hashCode =>
      CAPACITY.hashCode +
      GROUP_TRANSFER_REQUIREMENTS.hashCode +
      MAX_INVITES_REQUESTS.hashCode +
      MAX_JOINED.hashCode +
      MAX_JOINED_PLUS.hashCode +
      MAX_LANGUAGES.hashCode +
      MAX_LINKS.hashCode +
      MAX_MANAGEMENT_ROLES.hashCode +
      MAX_OWNED.hashCode +
      MAX_ROLES.hashCode;

  factory APIConfigConstantsGROUPS.fromJson(Map<String, dynamic> json) =>
      _$APIConfigConstantsGROUPSFromJson(json);

  Map<String, dynamic> toJson() => _$APIConfigConstantsGROUPSToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
