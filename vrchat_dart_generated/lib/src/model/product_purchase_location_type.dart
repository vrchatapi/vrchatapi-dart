//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

enum ProductPurchaseLocationType {
  @JsonValue(r'client_avatar_marketplace')
  clientAvatarMarketplace(r'client_avatar_marketplace'),
  @JsonValue(r'client_creator_store')
  clientCreatorStore(r'client_creator_store'),
  @JsonValue(r'client_group_store')
  clientGroupStore(r'client_group_store'),
  @JsonValue(r'client_world_component')
  clientWorldComponent(r'client_world_component'),
  @JsonValue(r'client_world_store')
  clientWorldStore(r'client_world_store'),
  @JsonValue(r'undefined')
  undefined(r'undefined'),
  @JsonValue(r'web_any')
  webAny(r'web_any'),
  @JsonValue(r'web_avatar_marketplace')
  webAvatarMarketplace(r'web_avatar_marketplace'),
  @JsonValue(r'web_creator_store')
  webCreatorStore(r'web_creator_store'),
  @JsonValue(r'web_group_store')
  webGroupStore(r'web_group_store'),
  @JsonValue(r'web_world_store')
  webWorldStore(r'web_world_store');

  const ProductPurchaseLocationType(this.value);

  final String value;

  @override
  String toString() => value;
}
