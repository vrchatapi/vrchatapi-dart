// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'interests_and_preferences.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InterestsAndPreferences _$InterestsAndPreferencesFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'InterestsAndPreferences',
  json,
  ($checkedConvert) {
    final val = InterestsAndPreferences(
      anime: $checkedConvert('Anime', (v) => v as bool?),
      art: $checkedConvert('Art', (v) => v as bool?),
      avatars: $checkedConvert('Avatars', (v) => v as bool?),
      bigGroup: $checkedConvert('BigGroup', (v) => v as bool?),
      explore: $checkedConvert('Explore', (v) => v as bool?),
      fantasy: $checkedConvert('Fantasy', (v) => v as bool?),
      fashion: $checkedConvert('Fashion', (v) => v as bool?),
      findAvatars: $checkedConvert('FindAvatars', (v) => v as bool?),
      furries: $checkedConvert('Furries', (v) => v as bool?),
      horror: $checkedConvert('Horror', (v) => v as bool?),
      languageLearning: $checkedConvert('LanguageLearning', (v) => v as bool?),
      meetPeople: $checkedConvert('MeetPeople', (v) => v as bool?),
      music: $checkedConvert('Music', (v) => v as bool?),
      mystery: $checkedConvert('Mystery', (v) => v as bool?),
      sciFi: $checkedConvert('SciFi', (v) => v as bool?),
      smallGroup: $checkedConvert('SmallGroup', (v) => v as bool?),
      surprise: $checkedConvert('Surprise', (v) => v as bool?),
    );
    return val;
  },
  fieldKeyMap: const {
    'anime': 'Anime',
    'art': 'Art',
    'avatars': 'Avatars',
    'bigGroup': 'BigGroup',
    'explore': 'Explore',
    'fantasy': 'Fantasy',
    'fashion': 'Fashion',
    'findAvatars': 'FindAvatars',
    'furries': 'Furries',
    'horror': 'Horror',
    'languageLearning': 'LanguageLearning',
    'meetPeople': 'MeetPeople',
    'music': 'Music',
    'mystery': 'Mystery',
    'sciFi': 'SciFi',
    'smallGroup': 'SmallGroup',
    'surprise': 'Surprise',
  },
);

Map<String, dynamic> _$InterestsAndPreferencesToJson(
  InterestsAndPreferences instance,
) => <String, dynamic>{
  'Anime': ?instance.anime,
  'Art': ?instance.art,
  'Avatars': ?instance.avatars,
  'BigGroup': ?instance.bigGroup,
  'Explore': ?instance.explore,
  'Fantasy': ?instance.fantasy,
  'Fashion': ?instance.fashion,
  'FindAvatars': ?instance.findAvatars,
  'Furries': ?instance.furries,
  'Horror': ?instance.horror,
  'LanguageLearning': ?instance.languageLearning,
  'MeetPeople': ?instance.meetPeople,
  'Music': ?instance.music,
  'Mystery': ?instance.mystery,
  'SciFi': ?instance.sciFi,
  'SmallGroup': ?instance.smallGroup,
  'Surprise': ?instance.surprise,
};
