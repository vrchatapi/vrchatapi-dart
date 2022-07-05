//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:vrchat_dart_generated/src/model/info_push_data.dart';
import 'package:vrchat_dart_generated/src/model/release_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'info_push.g.dart';

///
///
/// Properties:
/// * [id]
/// * [isEnabled]
/// * [releaseStatus]
/// * [priority]
/// * [tags] -
/// * [data]
/// * [hash] - Unknown usage, MD5
/// * [createdAt]
/// * [updatedAt]
/// * [startDate] -
/// * [endDate]
abstract class InfoPush implements Built<InfoPush, InfoPushBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'isEnabled')
  bool get isEnabled;

  @BuiltValueField(wireName: r'releaseStatus')
  ReleaseStatus get releaseStatus;
  // enum releaseStatusEnum {  public,  private,  hidden,  };

  @BuiltValueField(wireName: r'priority')
  int get priority;

  ///
  @BuiltValueField(wireName: r'tags')
  BuiltList<String> get tags;

  @BuiltValueField(wireName: r'data')
  InfoPushData get data;

  /// Unknown usage, MD5
  @BuiltValueField(wireName: r'hash')
  String get hash;

  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime get updatedAt;

  ///
  @BuiltValueField(wireName: r'startDate')
  DateTime? get startDate;

  @BuiltValueField(wireName: r'endDate')
  DateTime? get endDate;

  InfoPush._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InfoPushBuilder b) => b..isEnabled = true;

  factory InfoPush([void updates(InfoPushBuilder b)]) = _$InfoPush;

  @BuiltValueSerializer(custom: true)
  static Serializer<InfoPush> get serializer => _$InfoPushSerializer();
}

class _$InfoPushSerializer implements StructuredSerializer<InfoPush> {
  @override
  final Iterable<Type> types = const [InfoPush, _$InfoPush];

  @override
  final String wireName = r'InfoPush';

  @override
  Iterable<Object?> serialize(Serializers serializers, InfoPush object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id,
          specifiedType: const FullType(String)));
    result
      ..add(r'isEnabled')
      ..add(serializers.serialize(object.isEnabled,
          specifiedType: const FullType(bool)));
    result
      ..add(r'releaseStatus')
      ..add(serializers.serialize(object.releaseStatus,
          specifiedType: const FullType(ReleaseStatus)));
    result
      ..add(r'priority')
      ..add(serializers.serialize(object.priority,
          specifiedType: const FullType(int)));
    result
      ..add(r'tags')
      ..add(serializers.serialize(object.tags,
          specifiedType: const FullType(BuiltList, [FullType(String)])));
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(InfoPushData)));
    result
      ..add(r'hash')
      ..add(serializers.serialize(object.hash,
          specifiedType: const FullType(String)));
    result
      ..add(r'createdAt')
      ..add(serializers.serialize(object.createdAt,
          specifiedType: const FullType(DateTime)));
    result
      ..add(r'updatedAt')
      ..add(serializers.serialize(object.updatedAt,
          specifiedType: const FullType(DateTime)));
    if (object.startDate != null) {
      result
        ..add(r'startDate')
        ..add(serializers.serialize(object.startDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.endDate != null) {
      result
        ..add(r'endDate')
        ..add(serializers.serialize(object.endDate,
            specifiedType: const FullType(DateTime)));
    }
    return result;
  }

  @override
  InfoPush deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InfoPushBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'isEnabled':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          result.isEnabled = valueDes;
          break;
        case r'releaseStatus':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(ReleaseStatus)) as ReleaseStatus;
          result.releaseStatus = valueDes;
          break;
        case r'priority':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.priority = valueDes;
          break;
        case r'tags':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>;
          result.tags.replace(valueDes);
          break;
        case r'data':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(InfoPushData)) as InfoPushData;
          result.data.replace(valueDes);
          break;
        case r'hash':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.hash = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          result.updatedAt = valueDes;
          break;
        case r'startDate':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          result.startDate = valueDes;
          break;
        case r'endDate':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          result.endDate = valueDes;
          break;
      }
    }
    return result.build();
  }
}
