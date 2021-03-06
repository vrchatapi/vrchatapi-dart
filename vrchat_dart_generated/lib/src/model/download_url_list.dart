//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'download_url_list.g.dart';

/// Download links for various development assets.
///
/// Properties:
/// * [sdk2] - Download link for legacy SDK2
/// * [sdk3Avatars] - Download link for SDK3 for Avatars
/// * [sdk3Worlds] - Download link for SDK3 for Worlds
abstract class DownloadURLList
    implements Built<DownloadURLList, DownloadURLListBuilder> {
  /// Download link for legacy SDK2
  @BuiltValueField(wireName: r'sdk2')
  String get sdk2;

  /// Download link for SDK3 for Avatars
  @BuiltValueField(wireName: r'sdk3-avatars')
  String get sdk3Avatars;

  /// Download link for SDK3 for Worlds
  @BuiltValueField(wireName: r'sdk3-worlds')
  String get sdk3Worlds;

  DownloadURLList._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DownloadURLListBuilder b) => b;

  factory DownloadURLList([void updates(DownloadURLListBuilder b)]) =
      _$DownloadURLList;

  @BuiltValueSerializer(custom: true)
  static Serializer<DownloadURLList> get serializer =>
      _$DownloadURLListSerializer();
}

class _$DownloadURLListSerializer
    implements StructuredSerializer<DownloadURLList> {
  @override
  final Iterable<Type> types = const [DownloadURLList, _$DownloadURLList];

  @override
  final String wireName = r'DownloadURLList';

  @override
  Iterable<Object?> serialize(Serializers serializers, DownloadURLList object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'sdk2')
      ..add(serializers.serialize(object.sdk2,
          specifiedType: const FullType(String)));
    result
      ..add(r'sdk3-avatars')
      ..add(serializers.serialize(object.sdk3Avatars,
          specifiedType: const FullType(String)));
    result
      ..add(r'sdk3-worlds')
      ..add(serializers.serialize(object.sdk3Worlds,
          specifiedType: const FullType(String)));
    return result;
  }

  @override
  DownloadURLList deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = DownloadURLListBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'sdk2':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.sdk2 = valueDes;
          break;
        case r'sdk3-avatars':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.sdk3Avatars = valueDes;
          break;
        case r'sdk3-worlds':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.sdk3Worlds = valueDes;
          break;
      }
    }
    return result.build();
  }
}
