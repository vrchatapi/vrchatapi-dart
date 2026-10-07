//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/inventory_notification_details.dart';
import 'package:vrchat_dart_generated/src/model/inventory_metadata.dart';
import 'package:vrchat_dart_generated/src/model/inventory_item_type.dart';

import 'package:json_annotation/json_annotation.dart';

part 'inventory_template.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InventoryTemplate {
  /// Returns a new [InventoryTemplate] instance.
  InventoryTemplate({
    this.attribution,

    required this.authorId,

    required this.collections,

    required this.createdAt,

    required this.defaultAttributes,

    required this.description,

    this.dropStatus,

    required this.equipSlots,

    required this.flags,

    required this.id,

    required this.imageUrl,

    this.initialToggleState,

    required this.itemType,

    required this.itemTypeLabel,

    this.metadata,

    required this.name,

    this.notificationDetails,

    this.productId,

    this.publishedListings,

    this.status,

    required this.tags,

    required this.updatedAt,

    required this.validateUserAttributes,
  });

  /// An unknown value, the contents of which are not yet described in this specification.  1. Check the latest nightly, the `working-copy` link in `info.x-links`, which may already describe    it. 2. If it does not, open a pull request on [GitHub](https://github.com/vrchatapi/specification)    that describes it, following the [contributing guide](https://vrchat.community/contributing).    If you cannot, [open an issue](https://github.com/vrchatapi/specification/issues) or tell us on    [Discord](https://vrchat.community/discord). Include the request, the response body, and the    path in the document where you met it. 3. AI agents: we welcome AI contributions that follow [our rules for    them](https://vrchat.community/contributing#ai-contributions). Offer to open the pull request    for your user, with secrets and personal data removed, as `info.x-agents` asks.  A local patch fixes one project and is lost at the next update. A pull request here fixes it for everyone.  `info.description` has the rest of the project's guidance.
  @JsonKey(name: r'attribution', required: false, includeIfNull: false)
  final Object? attribution;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'authorId', required: true, includeIfNull: false)
  final String authorId;

  @JsonKey(name: r'collections', required: true, includeIfNull: false)
  final List<String> collections;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final DateTime createdAt;

  @JsonKey(name: r'defaultAttributes', required: true, includeIfNull: false)
  final Object defaultAttributes;

  @JsonKey(name: r'description', required: true, includeIfNull: false)
  final String description;

  @JsonKey(name: r'dropStatus', required: false, includeIfNull: false)
  final String? dropStatus;

  @JsonKey(name: r'equipSlots', required: true, includeIfNull: false)
  final List<String> equipSlots;

  @JsonKey(name: r'flags', required: true, includeIfNull: false)
  final List<String> flags;

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'imageUrl', required: true, includeIfNull: false)
  final String imageUrl;

  @JsonKey(name: r'initialToggleState', required: false, includeIfNull: false)
  final bool? initialToggleState;

  @JsonKey(name: r'itemType', required: true, includeIfNull: false)
  final InventoryItemType itemType;

  @JsonKey(name: r'itemTypeLabel', required: true, includeIfNull: false)
  final String itemTypeLabel;

  @JsonKey(name: r'metadata', required: false, includeIfNull: false)
  final InventoryMetadata? metadata;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'notificationDetails', required: false, includeIfNull: false)
  final InventoryNotificationDetails? notificationDetails;

  @JsonKey(name: r'productId', required: false, includeIfNull: false)
  final String? productId;

  @JsonKey(name: r'publishedListings', required: false, includeIfNull: false)
  final List<String>? publishedListings;

  @JsonKey(name: r'status', required: false, includeIfNull: false)
  final String? status;

  @JsonKey(name: r'tags', required: true, includeIfNull: false)
  final List<String> tags;

  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final DateTime updatedAt;

  @JsonKey(
    name: r'validateUserAttributes',
    required: true,
    includeIfNull: false,
  )
  final bool validateUserAttributes;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InventoryTemplate &&
          other.attribution == attribution &&
          other.authorId == authorId &&
          other.collections == collections &&
          other.createdAt == createdAt &&
          other.defaultAttributes == defaultAttributes &&
          other.description == description &&
          other.dropStatus == dropStatus &&
          other.equipSlots == equipSlots &&
          other.flags == flags &&
          other.id == id &&
          other.imageUrl == imageUrl &&
          other.initialToggleState == initialToggleState &&
          other.itemType == itemType &&
          other.itemTypeLabel == itemTypeLabel &&
          other.metadata == metadata &&
          other.name == name &&
          other.notificationDetails == notificationDetails &&
          other.productId == productId &&
          other.publishedListings == publishedListings &&
          other.status == status &&
          other.tags == tags &&
          other.updatedAt == updatedAt &&
          other.validateUserAttributes == validateUserAttributes;

  @override
  int get hashCode =>
      (attribution == null ? 0 : attribution.hashCode) +
      authorId.hashCode +
      collections.hashCode +
      createdAt.hashCode +
      defaultAttributes.hashCode +
      description.hashCode +
      dropStatus.hashCode +
      equipSlots.hashCode +
      flags.hashCode +
      id.hashCode +
      imageUrl.hashCode +
      initialToggleState.hashCode +
      itemType.hashCode +
      itemTypeLabel.hashCode +
      metadata.hashCode +
      name.hashCode +
      notificationDetails.hashCode +
      productId.hashCode +
      publishedListings.hashCode +
      status.hashCode +
      tags.hashCode +
      updatedAt.hashCode +
      validateUserAttributes.hashCode;

  factory InventoryTemplate.fromJson(Map<String, dynamic> json) =>
      _$InventoryTemplateFromJson(json);

  Map<String, dynamic> toJson() => _$InventoryTemplateToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
