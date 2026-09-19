//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'unavailable_world.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UnavailableWorld {
  /// Returns a new [UnavailableWorld] instance.
  UnavailableWorld({
    required this.authorName,

    required this.capacity,

    required this.id,

    required this.imageUrl,

    required this.isSecure,

    required this.name,

    required this.occupants,

    required this.thumbnailImageUrl,
  });

  @JsonKey(name: r'authorName', required: true, includeIfNull: false)
  final String authorName;

  @JsonKey(name: r'capacity', required: true, includeIfNull: false)
  final int capacity;

  /// WorldID be \"offline\" on User profiles if you are not friends with that user.
  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'imageUrl', required: true, includeIfNull: false)
  final String imageUrl;

  @JsonKey(name: r'isSecure', required: true, includeIfNull: false)
  final bool isSecure;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'occupants', required: true, includeIfNull: false)
  final int occupants;

  @JsonKey(name: r'thumbnailImageUrl', required: true, includeIfNull: false)
  final String thumbnailImageUrl;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UnavailableWorld &&
          other.authorName == authorName &&
          other.capacity == capacity &&
          other.id == id &&
          other.imageUrl == imageUrl &&
          other.isSecure == isSecure &&
          other.name == name &&
          other.occupants == occupants &&
          other.thumbnailImageUrl == thumbnailImageUrl;

  @override
  int get hashCode =>
      authorName.hashCode +
      capacity.hashCode +
      id.hashCode +
      imageUrl.hashCode +
      isSecure.hashCode +
      name.hashCode +
      occupants.hashCode +
      thumbnailImageUrl.hashCode;

  factory UnavailableWorld.fromJson(Map<String, dynamic> json) =>
      _$UnavailableWorldFromJson(json);

  Map<String, dynamic> toJson() => _$UnavailableWorldToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
