//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'two_factor_auth_code.g.dart';

/// TwoFactorAuthCode
///
/// Properties:
/// * [code]
abstract class TwoFactorAuthCode
    implements Built<TwoFactorAuthCode, TwoFactorAuthCodeBuilder> {
  @BuiltValueField(wireName: r'code')
  String get code;

  TwoFactorAuthCode._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TwoFactorAuthCodeBuilder b) => b;

  factory TwoFactorAuthCode([void updates(TwoFactorAuthCodeBuilder b)]) =
      _$TwoFactorAuthCode;

  @BuiltValueSerializer(custom: true)
  static Serializer<TwoFactorAuthCode> get serializer =>
      _$TwoFactorAuthCodeSerializer();
}

class _$TwoFactorAuthCodeSerializer
    implements StructuredSerializer<TwoFactorAuthCode> {
  @override
  final Iterable<Type> types = const [TwoFactorAuthCode, _$TwoFactorAuthCode];

  @override
  final String wireName = r'TwoFactorAuthCode';

  @override
  Iterable<Object?> serialize(Serializers serializers, TwoFactorAuthCode object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'code')
      ..add(serializers.serialize(object.code,
          specifiedType: const FullType(String)));
    return result;
  }

  @override
  TwoFactorAuthCode deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = TwoFactorAuthCodeBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'code':
          result.code = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }
    return result.build();
  }
}
