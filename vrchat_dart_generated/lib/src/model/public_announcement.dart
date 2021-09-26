//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'public_announcement.g.dart';

/// Public Announcement
///
/// Properties:
/// * [name] - Announcement name
/// * [text] - Announcement text
abstract class PublicAnnouncement
    implements Built<PublicAnnouncement, PublicAnnouncementBuilder> {
  /// Announcement name
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Announcement text
  @BuiltValueField(wireName: r'text')
  String get text;

  PublicAnnouncement._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PublicAnnouncementBuilder b) => b;

  factory PublicAnnouncement([void updates(PublicAnnouncementBuilder b)]) =
      _$PublicAnnouncement;

  @BuiltValueSerializer(custom: true)
  static Serializer<PublicAnnouncement> get serializer =>
      _$PublicAnnouncementSerializer();
}

class _$PublicAnnouncementSerializer
    implements StructuredSerializer<PublicAnnouncement> {
  @override
  final Iterable<Type> types = const [PublicAnnouncement, _$PublicAnnouncement];

  @override
  final String wireName = r'PublicAnnouncement';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, PublicAnnouncement object,
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
  PublicAnnouncement deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = PublicAnnouncementBuilder();

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
