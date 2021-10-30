//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_exists.g.dart';

/// Status object representing if a queried user by username or userId exists or not. This model is primarily used by the `/auth/exists` endpoint, which in turn is used during registration. Please see the documentation on that endpoint for more information on usage.
///
/// Properties:
/// * [userExists] - Status if a user exist with that username or userId.
abstract class UserExists implements Built<UserExists, UserExistsBuilder> {
  /// Status if a user exist with that username or userId.
  @BuiltValueField(wireName: r'userExists')
  bool get userExists;

  UserExists._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserExistsBuilder b) => b..userExists = false;

  factory UserExists([void updates(UserExistsBuilder b)]) = _$UserExists;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserExists> get serializer => _$UserExistsSerializer();
}

class _$UserExistsSerializer implements StructuredSerializer<UserExists> {
  @override
  final Iterable<Type> types = const [UserExists, _$UserExists];

  @override
  final String wireName = r'UserExists';

  @override
  Iterable<Object?> serialize(Serializers serializers, UserExists object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'userExists')
      ..add(serializers.serialize(object.userExists,
          specifiedType: const FullType(bool)));
    return result;
  }

  @override
  UserExists deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = UserExistsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'userExists':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          result.userExists = valueDes;
          break;
      }
    }
    return result.build();
  }
}
