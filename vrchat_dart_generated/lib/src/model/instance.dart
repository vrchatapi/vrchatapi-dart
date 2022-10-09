//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:vrchat_dart_generated/src/model/instance_platforms.dart';
import 'package:vrchat_dart_generated/src/model/instance_type.dart';
import 'package:built_collection/built_collection.dart';
import 'package:vrchat_dart_generated/src/model/region.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'instance.g.dart';

/// * `hidden` field is only present if InstanceType is `hidden` aka \"Friends+\", and is instance creator. * `friends` field is only present if InstanceType is `friends` aka \"Friends\", and is instance creator. * `private` field is only present if InstanceType is `private` aka \"Invite\" or \"Invite+\", and is instance creator.
///
/// Properties:
/// * [active]
/// * [canRequestInvite]
/// * [capacity]
/// * [clientNumber] - Always returns \"unknown\".
/// * [full]
/// * [id] - InstanceID can be \"offline\" on User profiles if you are not friends with that user and \"private\" if you are friends and user is in private instance.
/// * [instanceId]
/// * [location] - InstanceID can be \"offline\" on User profiles if you are not friends with that user and \"private\" if you are friends and user is in private instance.
/// * [nUsers]
/// * [name]
/// * [ownerId] - A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
/// * [permanent]
/// * [photonRegion]
/// * [platforms]
/// * [region]
/// * [shortName]
/// * [tags] - The tags array on Instances usually contain the language tags of the people in the instance.
/// * [type]
/// * [worldId] - WorldID be \"offline\" on User profiles if you are not friends with that user.
/// * [hidden] - A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
/// * [friends] - A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
/// * [private] - A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
abstract class Instance implements Built<Instance, InstanceBuilder> {
  @BuiltValueField(wireName: r'active')
  bool get active;

  @BuiltValueField(wireName: r'canRequestInvite')
  bool get canRequestInvite;

  @BuiltValueField(wireName: r'capacity')
  int get capacity;

  /// Always returns \"unknown\".
  @BuiltValueField(wireName: r'clientNumber')
  String get clientNumber;

  @BuiltValueField(wireName: r'full')
  bool get full;

  /// InstanceID can be \"offline\" on User profiles if you are not friends with that user and \"private\" if you are friends and user is in private instance.
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'instanceId')
  String get instanceId;

  /// InstanceID can be \"offline\" on User profiles if you are not friends with that user and \"private\" if you are friends and user is in private instance.
  @BuiltValueField(wireName: r'location')
  String get location;

  @BuiltValueField(wireName: r'n_users')
  int get nUsers;

  @BuiltValueField(wireName: r'name')
  String get name;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @BuiltValueField(wireName: r'ownerId')
  String? get ownerId;

  @BuiltValueField(wireName: r'permanent')
  bool get permanent;

  @BuiltValueField(wireName: r'photonRegion')
  Region get photonRegion;
  // enum photonRegionEnum {  us,  use,  usw,  eu,  jp,  unknown,  };

  @BuiltValueField(wireName: r'platforms')
  InstancePlatforms get platforms;

  @BuiltValueField(wireName: r'region')
  Region get region;
  // enum regionEnum {  us,  use,  usw,  eu,  jp,  unknown,  };

  @BuiltValueField(wireName: r'shortName')
  String get shortName;

  /// The tags array on Instances usually contain the language tags of the people in the instance.
  @BuiltValueField(wireName: r'tags')
  BuiltList<String> get tags;

  @BuiltValueField(wireName: r'type')
  InstanceType get type;
  // enum typeEnum {  public,  hidden,  friends,  private,  };

  /// WorldID be \"offline\" on User profiles if you are not friends with that user.
  @BuiltValueField(wireName: r'worldId')
  String get worldId;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @BuiltValueField(wireName: r'hidden')
  String? get hidden;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @BuiltValueField(wireName: r'friends')
  String? get friends;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @BuiltValueField(wireName: r'private')
  String? get private;

  Instance._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InstanceBuilder b) => b
    ..active = true
    ..canRequestInvite = true
    ..full = false
    ..permanent = false;

  factory Instance([void updates(InstanceBuilder b)]) = _$Instance;

  @BuiltValueSerializer(custom: true)
  static Serializer<Instance> get serializer => _$InstanceSerializer();
}

class _$InstanceSerializer implements StructuredSerializer<Instance> {
  @override
  final Iterable<Type> types = const [Instance, _$Instance];

  @override
  final String wireName = r'Instance';

  @override
  Iterable<Object?> serialize(Serializers serializers, Instance object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'active')
      ..add(serializers.serialize(object.active,
          specifiedType: const FullType(bool)));
    result
      ..add(r'canRequestInvite')
      ..add(serializers.serialize(object.canRequestInvite,
          specifiedType: const FullType(bool)));
    result
      ..add(r'capacity')
      ..add(serializers.serialize(object.capacity,
          specifiedType: const FullType(int)));
    result
      ..add(r'clientNumber')
      ..add(serializers.serialize(object.clientNumber,
          specifiedType: const FullType(String)));
    result
      ..add(r'full')
      ..add(serializers.serialize(object.full,
          specifiedType: const FullType(bool)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id,
          specifiedType: const FullType(String)));
    result
      ..add(r'instanceId')
      ..add(serializers.serialize(object.instanceId,
          specifiedType: const FullType(String)));
    result
      ..add(r'location')
      ..add(serializers.serialize(object.location,
          specifiedType: const FullType(String)));
    result
      ..add(r'n_users')
      ..add(serializers.serialize(object.nUsers,
          specifiedType: const FullType(int)));
    result
      ..add(r'name')
      ..add(serializers.serialize(object.name,
          specifiedType: const FullType(String)));
    if (object.ownerId != null) {
      result
        ..add(r'ownerId')
        ..add(serializers.serialize(object.ownerId,
            specifiedType: const FullType(String)));
    }
    result
      ..add(r'permanent')
      ..add(serializers.serialize(object.permanent,
          specifiedType: const FullType(bool)));
    result
      ..add(r'photonRegion')
      ..add(serializers.serialize(object.photonRegion,
          specifiedType: const FullType(Region)));
    result
      ..add(r'platforms')
      ..add(serializers.serialize(object.platforms,
          specifiedType: const FullType(InstancePlatforms)));
    result
      ..add(r'region')
      ..add(serializers.serialize(object.region,
          specifiedType: const FullType(Region)));
    result
      ..add(r'shortName')
      ..add(serializers.serialize(object.shortName,
          specifiedType: const FullType(String)));
    result
      ..add(r'tags')
      ..add(serializers.serialize(object.tags,
          specifiedType: const FullType(BuiltList, [FullType(String)])));
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(InstanceType)));
    result
      ..add(r'worldId')
      ..add(serializers.serialize(object.worldId,
          specifiedType: const FullType(String)));
    if (object.hidden != null) {
      result
        ..add(r'hidden')
        ..add(serializers.serialize(object.hidden,
            specifiedType: const FullType(String)));
    }
    if (object.friends != null) {
      result
        ..add(r'friends')
        ..add(serializers.serialize(object.friends,
            specifiedType: const FullType(String)));
    }
    if (object.private != null) {
      result
        ..add(r'private')
        ..add(serializers.serialize(object.private,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  Instance deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InstanceBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'active':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          result.active = valueDes;
          break;
        case r'canRequestInvite':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          result.canRequestInvite = valueDes;
          break;
        case r'capacity':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.capacity = valueDes;
          break;
        case r'clientNumber':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.clientNumber = valueDes;
          break;
        case r'full':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          result.full = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'instanceId':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.instanceId = valueDes;
          break;
        case r'location':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.location = valueDes;
          break;
        case r'n_users':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.nUsers = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.name = valueDes;
          break;
        case r'ownerId':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.ownerId = valueDes;
          break;
        case r'permanent':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          result.permanent = valueDes;
          break;
        case r'photonRegion':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(Region)) as Region;
          result.photonRegion = valueDes;
          break;
        case r'platforms':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(InstancePlatforms))
              as InstancePlatforms;
          result.platforms.replace(valueDes);
          break;
        case r'region':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(Region)) as Region;
          result.region = valueDes;
          break;
        case r'shortName':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.shortName = valueDes;
          break;
        case r'tags':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>;
          result.tags.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(InstanceType)) as InstanceType;
          result.type = valueDes;
          break;
        case r'worldId':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.worldId = valueDes;
          break;
        case r'hidden':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.hidden = valueDes;
          break;
        case r'friends':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.friends = valueDes;
          break;
        case r'private':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.private = valueDes;
          break;
      }
    }
    return result.build();
  }
}
