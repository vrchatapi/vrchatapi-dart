//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'config_download_urls.g.dart';

/// Download links for various development assets
///
/// Properties:
/// * [sdk2] - Download link for legacy SDK2
/// * [sdk3Avatars] - Download link for SDK3 for Avatars
/// * [sdk3Worlds] - Download link for SDK3 for Worlds
abstract class ConfigDownloadUrls
    implements Built<ConfigDownloadUrls, ConfigDownloadUrlsBuilder> {
  /// Download link for legacy SDK2
  @BuiltValueField(wireName: r'sdk2')
  String get sdk2;

  /// Download link for SDK3 for Avatars
  @BuiltValueField(wireName: r'sdk3-avatars')
  String get sdk3Avatars;

  /// Download link for SDK3 for Worlds
  @BuiltValueField(wireName: r'sdk3-worlds')
  String get sdk3Worlds;

  ConfigDownloadUrls._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConfigDownloadUrlsBuilder b) => b;

  factory ConfigDownloadUrls([void updates(ConfigDownloadUrlsBuilder b)]) =
      _$ConfigDownloadUrls;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConfigDownloadUrls> get serializer =>
      _$ConfigDownloadUrlsSerializer();
}

class _$ConfigDownloadUrlsSerializer
    implements StructuredSerializer<ConfigDownloadUrls> {
  @override
  final Iterable<Type> types = const [ConfigDownloadUrls, _$ConfigDownloadUrls];

  @override
  final String wireName = r'ConfigDownloadUrls';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, ConfigDownloadUrls object,
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
  ConfigDownloadUrls deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ConfigDownloadUrlsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'sdk2':
          result.sdk2 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'sdk3-avatars':
          result.sdk3Avatars = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'sdk3-worlds':
          result.sdk3Worlds = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }
    return result.build();
  }
}
