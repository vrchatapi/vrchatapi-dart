//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'store_context.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StoreContext {
  /// Returns a new [StoreContext] instance.
  StoreContext({required this.id, required this.imageUrl, required this.name});

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'imageUrl', required: true, includeIfNull: true)
  final String? imageUrl;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StoreContext &&
          other.id == id &&
          other.imageUrl == imageUrl &&
          other.name == name;

  @override
  int get hashCode =>
      id.hashCode + (imageUrl == null ? 0 : imageUrl.hashCode) + name.hashCode;

  factory StoreContext.fromJson(Map<String, dynamic> json) =>
      _$StoreContextFromJson(json);

  Map<String, dynamic> toJson() => _$StoreContextToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
