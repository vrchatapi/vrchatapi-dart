//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

/// Indication of the purpose for uploading images.
enum ImagePurpose {
  /// Indication of the purpose for uploading images.
  @JsonValue(r'admin')
  admin(r'admin'),

  /// Indication of the purpose for uploading images.
  @JsonValue(r'avatargallery')
  avatargallery(r'avatargallery'),

  /// Indication of the purpose for uploading images.
  @JsonValue(r'avatarimage')
  avatarimage(r'avatarimage'),

  /// Indication of the purpose for uploading images.
  @JsonValue(r'bundle')
  bundle(r'bundle'),

  /// Indication of the purpose for uploading images.
  @JsonValue(r'emoji')
  emoji(r'emoji'),

  /// Indication of the purpose for uploading images.
  @JsonValue(r'emojianimated')
  emojianimated(r'emojianimated'),

  /// Indication of the purpose for uploading images.
  @JsonValue(r'gallery')
  gallery(r'gallery'),

  /// Indication of the purpose for uploading images.
  @JsonValue(r'icon')
  icon(r'icon'),

  /// Indication of the purpose for uploading images.
  @JsonValue(r'listinggallery')
  listinggallery(r'listinggallery'),

  /// Indication of the purpose for uploading images.
  @JsonValue(r'product')
  product(r'product'),

  /// Indication of the purpose for uploading images.
  @JsonValue(r'sticker')
  sticker(r'sticker');

  const ImagePurpose(this.value);

  final String value;

  @override
  String toString() => value;
}
