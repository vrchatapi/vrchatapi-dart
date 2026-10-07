//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'interests_and_preferences.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InterestsAndPreferences {
  /// Returns a new [InterestsAndPreferences] instance.
  InterestsAndPreferences({
    this.anime,

    this.art,

    this.avatars,

    this.bigGroup,

    this.explore,

    this.fantasy,

    this.fashion,

    this.findAvatars,

    this.furries,

    this.horror,

    this.languageLearning,

    this.meetPeople,

    this.music,

    this.mystery,

    this.sciFi,

    this.smallGroup,

    this.surprise,
  });

  @JsonKey(name: r'Anime', required: false, includeIfNull: false)
  final bool? anime;

  @JsonKey(name: r'Art', required: false, includeIfNull: false)
  final bool? art;

  @JsonKey(name: r'Avatars', required: false, includeIfNull: false)
  final bool? avatars;

  @JsonKey(name: r'BigGroup', required: false, includeIfNull: false)
  final bool? bigGroup;

  @JsonKey(name: r'Explore', required: false, includeIfNull: false)
  final bool? explore;

  @JsonKey(name: r'Fantasy', required: false, includeIfNull: false)
  final bool? fantasy;

  @JsonKey(name: r'Fashion', required: false, includeIfNull: false)
  final bool? fashion;

  @JsonKey(name: r'FindAvatars', required: false, includeIfNull: false)
  final bool? findAvatars;

  @JsonKey(name: r'Furries', required: false, includeIfNull: false)
  final bool? furries;

  @JsonKey(name: r'Horror', required: false, includeIfNull: false)
  final bool? horror;

  @JsonKey(name: r'LanguageLearning', required: false, includeIfNull: false)
  final bool? languageLearning;

  @JsonKey(name: r'MeetPeople', required: false, includeIfNull: false)
  final bool? meetPeople;

  @JsonKey(name: r'Music', required: false, includeIfNull: false)
  final bool? music;

  @JsonKey(name: r'Mystery', required: false, includeIfNull: false)
  final bool? mystery;

  @JsonKey(name: r'SciFi', required: false, includeIfNull: false)
  final bool? sciFi;

  @JsonKey(name: r'SmallGroup', required: false, includeIfNull: false)
  final bool? smallGroup;

  @JsonKey(name: r'Surprise', required: false, includeIfNull: false)
  final bool? surprise;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InterestsAndPreferences &&
          other.anime == anime &&
          other.art == art &&
          other.avatars == avatars &&
          other.bigGroup == bigGroup &&
          other.explore == explore &&
          other.fantasy == fantasy &&
          other.fashion == fashion &&
          other.findAvatars == findAvatars &&
          other.furries == furries &&
          other.horror == horror &&
          other.languageLearning == languageLearning &&
          other.meetPeople == meetPeople &&
          other.music == music &&
          other.mystery == mystery &&
          other.sciFi == sciFi &&
          other.smallGroup == smallGroup &&
          other.surprise == surprise;

  @override
  int get hashCode =>
      anime.hashCode +
      art.hashCode +
      avatars.hashCode +
      bigGroup.hashCode +
      explore.hashCode +
      fantasy.hashCode +
      fashion.hashCode +
      findAvatars.hashCode +
      furries.hashCode +
      horror.hashCode +
      languageLearning.hashCode +
      meetPeople.hashCode +
      music.hashCode +
      mystery.hashCode +
      sciFi.hashCode +
      smallGroup.hashCode +
      surprise.hashCode;

  factory InterestsAndPreferences.fromJson(Map<String, dynamic> json) =>
      _$InterestsAndPreferencesFromJson(json);

  Map<String, dynamic> toJson() => _$InterestsAndPreferencesToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
