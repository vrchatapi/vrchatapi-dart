//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/print_files.dart';

import 'package:json_annotation/json_annotation.dart';

part 'print.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Print {
  /// Returns a new [Print] instance.
  Print({
    required this.authorId,

    required this.authorName,

    required this.createdAt,

    required this.files,

    required this.id,

    required this.note,

    this.ownerId,

    required this.timestamp,

    required this.worldId,

    required this.worldName,
  });

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'authorId', required: true, includeIfNull: false)
  final String authorId;

  @JsonKey(name: r'authorName', required: true, includeIfNull: false)
  final String authorName;

  @JsonKey(name: r'createdAt', required: true, includeIfNull: false)
  final DateTime createdAt;

  @JsonKey(name: r'files', required: true, includeIfNull: false)
  final PrintFiles files;

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'note', required: true, includeIfNull: false)
  final String note;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'ownerId', required: false, includeIfNull: false)
  final String? ownerId;

  @JsonKey(name: r'timestamp', required: true, includeIfNull: false)
  final DateTime timestamp;

  /// WorldID be \"offline\" on User profiles if you are not friends with that user.
  @JsonKey(name: r'worldId', required: true, includeIfNull: false)
  final String worldId;

  @JsonKey(name: r'worldName', required: true, includeIfNull: false)
  final String worldName;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Print &&
          other.authorId == authorId &&
          other.authorName == authorName &&
          other.createdAt == createdAt &&
          other.files == files &&
          other.id == id &&
          other.note == note &&
          other.ownerId == ownerId &&
          other.timestamp == timestamp &&
          other.worldId == worldId &&
          other.worldName == worldName;

  @override
  int get hashCode =>
      authorId.hashCode +
      authorName.hashCode +
      createdAt.hashCode +
      files.hashCode +
      id.hashCode +
      note.hashCode +
      ownerId.hashCode +
      timestamp.hashCode +
      worldId.hashCode +
      worldName.hashCode;

  factory Print.fromJson(Map<String, dynamic> json) => _$PrintFromJson(json);

  Map<String, dynamic> toJson() => _$PrintToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
