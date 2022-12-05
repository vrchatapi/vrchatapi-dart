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
    this.visibility,
    this.isSubscribedToAnnouncements,
    this.managerNotes,
  });

  @JsonKey(name: r'visibility', required: false, includeIfNull: false)
  final GroupUserVisibility? visibility;

  @JsonKey(
      name: r'isSubscribedToAnnouncements',
      required: false,
      includeIfNull: false)
  final bool? isSubscribedToAnnouncements;

  @JsonKey(name: r'managerNotes', required: false, includeIfNull: false)
  final String? managerNotes;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UpdateGroupMemberRequest &&
          other.visibility == visibility &&
          other.isSubscribedToAnnouncements == isSubscribedToAnnouncements &&
          other.managerNotes == managerNotes;

  @override
  int get hashCode =>
      visibility.hashCode +
      isSubscribedToAnnouncements.hashCode +
      managerNotes.hashCode;

  factory UpdateGroupMemberRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateGroupMemberRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateGroupMemberRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
