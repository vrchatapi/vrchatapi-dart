//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/group_user_visibility.dart';

import 'package:json_annotation/json_annotation.dart';

part 'update_group_member_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateGroupMemberRequest {
  /// Returns a new [UpdateGroupMemberRequest] instance.
  UpdateGroupMemberRequest({
    this.isSubscribedToAnnouncements,

    this.isSubscribedToEventAnnouncements,

    this.managerNotes,

    this.visibility,
  });

  @JsonKey(
    name: r'isSubscribedToAnnouncements',
    required: false,
    includeIfNull: false,
  )
  final bool? isSubscribedToAnnouncements;

  @JsonKey(
    name: r'isSubscribedToEventAnnouncements',
    required: false,
    includeIfNull: false,
  )
  final bool? isSubscribedToEventAnnouncements;

  @JsonKey(name: r'managerNotes', required: false, includeIfNull: false)
  final String? managerNotes;

  @JsonKey(name: r'visibility', required: false, includeIfNull: false)
  final GroupUserVisibility? visibility;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UpdateGroupMemberRequest &&
          other.isSubscribedToAnnouncements == isSubscribedToAnnouncements &&
          other.isSubscribedToEventAnnouncements ==
              isSubscribedToEventAnnouncements &&
          other.managerNotes == managerNotes &&
          other.visibility == visibility;

  @override
  int get hashCode =>
      isSubscribedToAnnouncements.hashCode +
      isSubscribedToEventAnnouncements.hashCode +
      managerNotes.hashCode +
      visibility.hashCode;

  factory UpdateGroupMemberRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateGroupMemberRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateGroupMemberRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
