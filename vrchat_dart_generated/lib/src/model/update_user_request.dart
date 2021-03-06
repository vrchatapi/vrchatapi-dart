//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:vrchat_dart_generated/src/model/date.dart';
import 'package:built_collection/built_collection.dart';
import 'package:vrchat_dart_generated/src/model/user_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_user_request.g.dart';

/// UpdateUserRequest
///
/// Properties:
/// * [email]
/// * [birthday]
/// * [acceptedTOSVersion]
/// * [tags] -
/// * [status]
/// * [statusDescription]
/// * [bio]
/// * [bioLinks]
/// * [userIcon] - MUST be a valid VRChat /file/ url.
abstract class UpdateUserRequest
    implements Built<UpdateUserRequest, UpdateUserRequestBuilder> {
  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'birthday')
  Date? get birthday;

  @BuiltValueField(wireName: r'acceptedTOSVersion')
  num? get acceptedTOSVersion;

  ///
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

  UpdateUserRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateUserRequestBuilder b) => b;

  factory UpdateUserRequest([void updates(UpdateUserRequestBuilder b)]) =
      _$UpdateUserRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateUserRequest> get serializer =>
      _$UpdateUserRequestSerializer();
}

class _$UpdateUserRequestSerializer
    implements StructuredSerializer<UpdateUserRequest> {
  @override
  final Iterable<Type> types = const [UpdateUserRequest, _$UpdateUserRequest];

  @override
  final String wireName = r'UpdateUserRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, UpdateUserRequest object,
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
  UpdateUserRequest deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = UpdateUserRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'email':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.email = valueDes;
          break;
        case r'birthday':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(Date)) as Date;
          result.birthday = valueDes;
          break;
        case r'acceptedTOSVersion':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          result.acceptedTOSVersion = valueDes;
          break;
        case r'tags':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>;
          result.tags.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(UserStatus)) as UserStatus;
          result.status = valueDes;
          break;
        case r'statusDescription':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.statusDescription = valueDes;
          break;
        case r'bio':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.bio = valueDes;
          break;
        case r'bioLinks':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>;
          result.bioLinks.replace(valueDes);
          break;
        case r'userIcon':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.userIcon = valueDes;
          break;
      }
    }
    return result.build();
  }
}
