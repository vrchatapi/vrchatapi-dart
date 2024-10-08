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
    this.capacity = 100000,
    this.groupTransferRequirements,
    this.maxInvitesRequests = 50,
    this.maxJoined = 100,
    this.maxJoinedPlus = 200,
    this.maxLanguages = 10,
    this.maxLinks = 3,
    this.maxManagementRoles = 5,
    this.maxOwned = 5,
    this.maxRoles = 50,
  });

  /// Maximum group capacity
  @JsonKey(
    name: r'CAPACITY',
    required: false,
    includeIfNull: false,
  )
  final int? capacity;

  /// Requirements for transferring group ownership
  @JsonKey(
    name: r'GROUP_TRANSFER_REQUIREMENTS',
    required: false,
    includeIfNull: false,
  )
  final List<String>? groupTransferRequirements;

  /// Maximum number of invite requests
  @JsonKey(
    name: r'MAX_INVITES_REQUESTS',
    required: false,
    includeIfNull: false,
  )
  final int? maxInvitesRequests;

  /// Maximum number of joined groups
  @JsonKey(
    name: r'MAX_JOINED',
    required: false,
    includeIfNull: false,
  )
  final int? maxJoined;

  /// Maximum number of joined groups for VRChat Plus members
  @JsonKey(
    name: r'MAX_JOINED_PLUS',
    required: false,
    includeIfNull: false,
  )
  final int? maxJoinedPlus;

  /// Maximum number of supported languages
  @JsonKey(
    name: r'MAX_LANGUAGES',
    required: false,
    includeIfNull: false,
  )
  final int? maxLanguages;

  /// Maximum number of group links
  @JsonKey(
    name: r'MAX_LINKS',
    required: false,
    includeIfNull: false,
  )
  final int? maxLinks;

  /// Maximum number of management roles in a group
  @JsonKey(
    name: r'MAX_MANAGEMENT_ROLES',
    required: false,
    includeIfNull: false,
  )
  final int? maxManagementRoles;

  /// Maximum number of groups a user can own
  @JsonKey(
    name: r'MAX_OWNED',
    required: false,
    includeIfNull: false,
  )
  final int? maxOwned;

  /// Maximum number of roles in a group
  @JsonKey(
    name: r'MAX_ROLES',
    required: false,
    includeIfNull: false,
  )
  final int? maxRoles;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is APIConfigConstantsGROUPS &&
          other.capacity == capacity &&
          other.groupTransferRequirements == groupTransferRequirements &&
          other.maxInvitesRequests == maxInvitesRequests &&
          other.maxJoined == maxJoined &&
          other.maxJoinedPlus == maxJoinedPlus &&
          other.maxLanguages == maxLanguages &&
          other.maxLinks == maxLinks &&
          other.maxManagementRoles == maxManagementRoles &&
          other.maxOwned == maxOwned &&
          other.maxRoles == maxRoles;

  @override
  int get hashCode =>
      capacity.hashCode +
      groupTransferRequirements.hashCode +
      maxInvitesRequests.hashCode +
      maxJoined.hashCode +
      maxJoinedPlus.hashCode +
      maxLanguages.hashCode +
      maxLinks.hashCode +
      maxManagementRoles.hashCode +
      maxOwned.hashCode +
      maxRoles.hashCode;

  factory APIConfigConstantsGROUPS.fromJson(Map<String, dynamic> json) =>
      _$APIConfigConstantsGROUPSFromJson(json);

  Map<String, dynamic> toJson() => _$APIConfigConstantsGROUPSToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
