//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response2002.g.dart';

/// InlineResponse2002
///
/// Properties:
/// * [ok]
/// * [serverName]
/// * [buildVersionTag]
abstract class InlineResponse2002
    implements Built<InlineResponse2002, InlineResponse2002Builder> {
  @BuiltValueField(wireName: r'ok')
  bool get ok;

  @BuiltValueField(wireName: r'serverName')
  String get serverName;

  @BuiltValueField(wireName: r'buildVersionTag')
  String get buildVersionTag;

  InlineResponse2002._();

  static void _initializeBuilder(InlineResponse2002Builder b) => b;

  factory InlineResponse2002([void updates(InlineResponse2002Builder b)]) =
      _$InlineResponse2002;

  @BuiltValueSerializer(custom: true)
  static Serializer<InlineResponse2002> get serializer =>
      _$InlineResponse2002Serializer();
}

class _$InlineResponse2002Serializer
    implements StructuredSerializer<InlineResponse2002> {
  @override
  final Iterable<Type> types = const [InlineResponse2002, _$InlineResponse2002];

  @override
  final String wireName = r'InlineResponse2002';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, InlineResponse2002 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'ok')
      ..add(serializers.serialize(object.ok,
          specifiedType: const FullType(bool)));
    result
      ..add(r'serverName')
      ..add(serializers.serialize(object.serverName,
          specifiedType: const FullType(String)));
    result
      ..add(r'buildVersionTag')
      ..add(serializers.serialize(object.buildVersionTag,
          specifiedType: const FullType(String)));
    return result;
  }

  @override
  InlineResponse2002 deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InlineResponse2002Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'ok':
          result.ok = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case r'serverName':
          result.serverName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'buildVersionTag':
          result.buildVersionTag = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }
    return result.build();
  }
}
