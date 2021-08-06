//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'config_announcements.g.dart';

/// Public Announcement
///
/// Properties:
/// * [name] - Announcement name
/// * [text] - Announcement text
abstract class ConfigAnnouncements
    implements Built<ConfigAnnouncements, ConfigAnnouncementsBuilder> {
  /// Announcement name
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Announcement text
  @BuiltValueField(wireName: r'text')
  String get text;

  ConfigAnnouncements._();

  static void _initializeBuilder(ConfigAnnouncementsBuilder b) => b;

  factory ConfigAnnouncements([void updates(ConfigAnnouncementsBuilder b)]) =
      _$ConfigAnnouncements;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConfigAnnouncements> get serializer =>
      _$ConfigAnnouncementsSerializer();
}

class _$ConfigAnnouncementsSerializer
    implements StructuredSerializer<ConfigAnnouncements> {
  @override
  final Iterable<Type> types = const [
    ConfigAnnouncements,
    _$ConfigAnnouncements
  ];

  @override
  final String wireName = r'ConfigAnnouncements';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, ConfigAnnouncements object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'name')
      ..add(serializers.serialize(object.name,
          specifiedType: const FullType(String)));
    result
      ..add(r'text')
      ..add(serializers.serialize(object.text,
          specifiedType: const FullType(String)));
    return result;
  }

  @override
  ConfigAnnouncements deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ConfigAnnouncementsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'text':
          result.text = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }
    return result.build();
  }
}
