//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'favorite_group_limits.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FavoriteGroupLimits {
  /// Returns a new [FavoriteGroupLimits] instance.
  FavoriteGroupLimits({
    required this.avatar,
    required this.friend,
    required this.world,
  });

  @JsonKey(name: r'avatar', required: true, includeIfNull: false)
  final int avatar;

  @JsonKey(name: r'friend', required: true, includeIfNull: false)
  final int friend;

  @JsonKey(name: r'world', required: true, includeIfNull: false)
  final int world;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FavoriteGroupLimits &&
          other.avatar == avatar &&
          other.friend == friend &&
          other.world == world;

  @override
  int get hashCode => avatar.hashCode + friend.hashCode + world.hashCode;

  factory FavoriteGroupLimits.fromJson(Map<String, dynamic> json) =>
      _$FavoriteGroupLimitsFromJson(json);

  Map<String, dynamic> toJson() => _$FavoriteGroupLimitsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
