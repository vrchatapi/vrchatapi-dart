//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_health.g.dart';

/// APIHealth
///
/// Properties:
/// * [ok]
/// * [serverName]
/// * [buildVersionTag]
abstract class APIHealth implements Built<APIHealth, APIHealthBuilder> {
  @BuiltValueField(wireName: r'ok')
  bool get ok;

  @BuiltValueField(wireName: r'serverName')
  String get serverName;

  @BuiltValueField(wireName: r'buildVersionTag')
  String get buildVersionTag;

  APIHealth._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(APIHealthBuilder b) => b;

  factory APIHealth([void updates(APIHealthBuilder b)]) = _$APIHealth;

  @BuiltValueSerializer(custom: true)
  static Serializer<APIHealth> get serializer => _$APIHealthSerializer();
}

class _$APIHealthSerializer implements StructuredSerializer<APIHealth> {
  @override
  final Iterable<Type> types = const [APIHealth, _$APIHealth];

  @override
  final String wireName = r'APIHealth';

  @override
  Iterable<Object?> serialize(Serializers serializers, APIHealth object,
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
  APIHealth deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = APIHealthBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'ok':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          result.ok = valueDes;
          break;
        case r'serverName':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.serverName = valueDes;
          break;
        case r'buildVersionTag':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.buildVersionTag = valueDes;
          break;
      }
    }
    return result.build();
  }
}
