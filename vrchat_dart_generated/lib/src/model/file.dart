//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/image_mask.dart';
import 'package:vrchat_dart_generated/src/model/file_version.dart';
import 'package:vrchat_dart_generated/src/model/image_loop_style.dart';
import 'package:vrchat_dart_generated/src/model/mime_type.dart';
import 'package:vrchat_dart_generated/src/model/image_animation_style.dart';

import 'package:json_annotation/json_annotation.dart';

part 'file.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class File {
  /// Returns a new [File] instance.
  File({
    this.animationStyle,

    required this.extension_,

    this.frames,

    this.framesOverTime,

    required this.id,

    this.loopStyle,

    this.maskTag,

    required this.mimeType,

    this.modifiedThumbnailFileName,

    required this.name,

    required this.ownerId,

    required this.tags,

    required this.versions,
  });

  @JsonKey(name: r'animationStyle', required: false, includeIfNull: false)
  final ImageAnimationStyle? animationStyle;

  @JsonKey(name: r'extension', required: true, includeIfNull: false)
  final String extension_;

  /// The number of frames for animated spritesheet images.
  // minimum: 2
  // maximum: 64
  @JsonKey(name: r'frames', required: false, includeIfNull: false)
  final int? frames;

  /// The frames per second for animated spritesheet images.
  // minimum: 1
  // maximum: 64
  @JsonKey(name: r'framesOverTime', required: false, includeIfNull: false)
  final int? framesOverTime;

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'loopStyle', required: false, includeIfNull: false)
  final ImageLoopStyle? loopStyle;

  @JsonKey(name: r'maskTag', required: false, includeIfNull: false)
  final ImageMask? maskTag;

  @JsonKey(name: r'mimeType', required: true, includeIfNull: false)
  final MIMEType mimeType;

  @JsonKey(
    name: r'modifiedThumbnailFileName',
    required: false,
    includeIfNull: false,
  )
  final String? modifiedThumbnailFileName;

  ///
  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'ownerId', required: true, includeIfNull: false)
  final String ownerId;

  ///
  @JsonKey(name: r'tags', required: true, includeIfNull: false)
  final List<String> tags;

  ///
  @JsonKey(name: r'versions', required: true, includeIfNull: false)
  final Set<FileVersion> versions;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is File &&
          other.animationStyle == animationStyle &&
          other.extension_ == extension_ &&
          other.frames == frames &&
          other.framesOverTime == framesOverTime &&
          other.id == id &&
          other.loopStyle == loopStyle &&
          other.maskTag == maskTag &&
          other.mimeType == mimeType &&
          other.modifiedThumbnailFileName == modifiedThumbnailFileName &&
          other.name == name &&
          other.ownerId == ownerId &&
          other.tags == tags &&
          other.versions == versions;

  @override
  int get hashCode =>
      animationStyle.hashCode +
      extension_.hashCode +
      frames.hashCode +
      framesOverTime.hashCode +
      id.hashCode +
      loopStyle.hashCode +
      maskTag.hashCode +
      mimeType.hashCode +
      modifiedThumbnailFileName.hashCode +
      name.hashCode +
      ownerId.hashCode +
      tags.hashCode +
      versions.hashCode;

  factory File.fromJson(Map<String, dynamic> json) => _$FileFromJson(json);

  Map<String, dynamic> toJson() => _$FileToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
