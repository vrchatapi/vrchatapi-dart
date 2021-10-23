//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'verify_auth_token_result.g.dart';

/// VerifyAuthTokenResult
///
/// Properties:
/// * [ok]
/// * [token]
abstract class VerifyAuthTokenResult
    implements Built<VerifyAuthTokenResult, VerifyAuthTokenResultBuilder> {
  @BuiltValueField(wireName: r'ok')
  bool get ok;

  @BuiltValueField(wireName: r'token')
  String get token;

  VerifyAuthTokenResult._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VerifyAuthTokenResultBuilder b) => b;

  factory VerifyAuthTokenResult(
      [void updates(VerifyAuthTokenResultBuilder b)]) = _$VerifyAuthTokenResult;

  @BuiltValueSerializer(custom: true)
  static Serializer<VerifyAuthTokenResult> get serializer =>
      _$VerifyAuthTokenResultSerializer();
}

class _$VerifyAuthTokenResultSerializer
    implements StructuredSerializer<VerifyAuthTokenResult> {
  @override
  final Iterable<Type> types = const [
    VerifyAuthTokenResult,
    _$VerifyAuthTokenResult
  ];

  @override
  final String wireName = r'VerifyAuthTokenResult';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, VerifyAuthTokenResult object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'ok')
      ..add(serializers.serialize(object.ok,
          specifiedType: const FullType(bool)));
    result
      ..add(r'token')
      ..add(serializers.serialize(object.token,
          specifiedType: const FullType(String)));
    return result;
  }

  @override
  VerifyAuthTokenResult deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = VerifyAuthTokenResultBuilder();

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
        case r'token':
          result.token = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }
    return result.build();
  }
}
