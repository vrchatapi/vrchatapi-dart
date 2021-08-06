//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:vrchat_dart_generated/src/model/date.dart';
import 'package:built_collection/built_collection.dart';
import 'package:vrchat_dart_generated/src/model/user_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object2.g.dart';

/// InlineObject2
///
/// Properties:
/// * [email]
/// * [birthday]
/// * [acceptedTOSVersion]
/// * [tags]
/// * [status]
/// * [statusDescription]
/// * [bio]
/// * [bioLinks]
/// * [userIcon] - MUST be a valid VRChat /file/ url.
abstract class InlineObject2
    implements Built<InlineObject2, InlineObject2Builder> {
  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'birthday')
  Date? get birthday;

  @BuiltValueField(wireName: r'acceptedTOSVersion')
  num? get acceptedTOSVersion;

  @BuiltValueField(wireName: r'tags')
  BuiltList<String>? get tags;

  @BuiltValueField(wireName: r'status')
  UserStatus? get status;
  // enum statusEnum {  active,  join me,  ask me,  busy,  offline,  };

  @BuiltValueField(wireName: r'statusDescription')
  String? get statusDescription;

  @BuiltValueField(wireName: r'bio')
  String? get bio;

  @BuiltValueField(wireName: r'bioLinks')
  BuiltList<String>? get bioLinks;

  /// MUST be a valid VRChat /file/ url.
  @BuiltValueField(wireName: r'userIcon')
  String? get userIcon;

  InlineObject2._();

  static void _initializeBuilder(InlineObject2Builder b) => b;

  factory InlineObject2([void updates(InlineObject2Builder b)]) =
      _$InlineObject2;

  @BuiltValueSerializer(custom: true)
  static Serializer<InlineObject2> get serializer =>
      _$InlineObject2Serializer();
}

class _$InlineObject2Serializer implements StructuredSerializer<InlineObject2> {
  @override
  final Iterable<Type> types = const [InlineObject2, _$InlineObject2];

  @override
  final String wireName = r'InlineObject2';

  @override
  Iterable<Object?> serialize(Serializers serializers, InlineObject2 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.email != null) {
      result
        ..add(r'email')
        ..add(serializers.serialize(object.email,
            specifiedType: const FullType(String)));
    }
    if (object.birthday != null) {
      result
        ..add(r'birthday')
        ..add(serializers.serialize(object.birthday,
            specifiedType: const FullType(Date)));
    }
    if (object.acceptedTOSVersion != null) {
      result
        ..add(r'acceptedTOSVersion')
        ..add(serializers.serialize(object.acceptedTOSVersion,
            specifiedType: const FullType(num)));
    }
    if (object.tags != null) {
      result
        ..add(r'tags')
        ..add(serializers.serialize(object.tags,
            specifiedType: const FullType(BuiltList, [FullType(String)])));
    }
    if (object.status != null) {
      result
        ..add(r'status')
        ..add(serializers.serialize(object.status,
            specifiedType: const FullType(UserStatus)));
    }
    if (object.statusDescription != null) {
      result
        ..add(r'statusDescription')
        ..add(serializers.serialize(object.statusDescription,
            specifiedType: const FullType(String)));
    }
    if (object.bio != null) {
      result
        ..add(r'bio')
        ..add(serializers.serialize(object.bio,
            specifiedType: const FullType(String)));
    }
    if (object.bioLinks != null) {
      result
        ..add(r'bioLinks')
        ..add(serializers.serialize(object.bioLinks,
            specifiedType: const FullType(BuiltList, [FullType(String)])));
    }
    if (object.userIcon != null) {
      result
        ..add(r'userIcon')
        ..add(serializers.serialize(object.userIcon,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  InlineObject2 deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InlineObject2Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'birthday':
          result.birthday = serializers.deserialize(value,
              specifiedType: const FullType(Date)) as Date;
          break;
        case r'acceptedTOSVersion':
          result.acceptedTOSVersion = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case r'tags':
          result.tags.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>);
          break;
        case r'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(UserStatus)) as UserStatus;
          break;
        case r'statusDescription':
          result.statusDescription = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'bio':
          result.bio = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'bioLinks':
          result.bioLinks.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>);
          break;
        case r'userIcon':
          result.userIcon = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }
    return result.build();
  }
}
