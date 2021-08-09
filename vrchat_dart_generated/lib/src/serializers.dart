//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:vrchat_dart_generated/src/date_serializer.dart';
import 'package:vrchat_dart_generated/src/model/date.dart';

import 'package:vrchat_dart_generated/src/model/config.dart';
import 'package:vrchat_dart_generated/src/model/config_announcements.dart';
import 'package:vrchat_dart_generated/src/model/config_download_urls.dart';
import 'package:vrchat_dart_generated/src/model/config_dynamic_world_rows.dart';
import 'package:vrchat_dart_generated/src/model/config_events.dart';
import 'package:vrchat_dart_generated/src/model/current_user.dart';
import 'package:vrchat_dart_generated/src/model/deployment_group.dart';
import 'package:vrchat_dart_generated/src/model/developer_type.dart';
import 'package:vrchat_dart_generated/src/model/error.dart';
import 'package:vrchat_dart_generated/src/model/file.dart';
import 'package:vrchat_dart_generated/src/model/file_data.dart';
import 'package:vrchat_dart_generated/src/model/file_status.dart';
import 'package:vrchat_dart_generated/src/model/file_version.dart';
import 'package:vrchat_dart_generated/src/model/inline_object.dart';
import 'package:vrchat_dart_generated/src/model/inline_object1.dart';
import 'package:vrchat_dart_generated/src/model/inline_object2.dart';
import 'package:vrchat_dart_generated/src/model/inline_object3.dart';
import 'package:vrchat_dart_generated/src/model/inline_object4.dart';
import 'package:vrchat_dart_generated/src/model/inline_object5.dart';
import 'package:vrchat_dart_generated/src/model/inline_object6.dart';
import 'package:vrchat_dart_generated/src/model/inline_response200.dart';
import 'package:vrchat_dart_generated/src/model/inline_response2001.dart';
import 'package:vrchat_dart_generated/src/model/inline_response2002.dart';
import 'package:vrchat_dart_generated/src/model/inline_response2003.dart';
import 'package:vrchat_dart_generated/src/model/inline_response2004.dart';
import 'package:vrchat_dart_generated/src/model/inline_response2005.dart';
import 'package:vrchat_dart_generated/src/model/inline_response2006.dart';
import 'package:vrchat_dart_generated/src/model/inline_response2007.dart';
import 'package:vrchat_dart_generated/src/model/inline_response401.dart';
import 'package:vrchat_dart_generated/src/model/limited_unity_package.dart';
import 'package:vrchat_dart_generated/src/model/limited_user.dart';
import 'package:vrchat_dart_generated/src/model/limited_world.dart';
import 'package:vrchat_dart_generated/src/model/mime_type.dart';
import 'package:vrchat_dart_generated/src/model/notification.dart';
import 'package:vrchat_dart_generated/src/model/notification_type.dart';
import 'package:vrchat_dart_generated/src/model/platform.dart';
import 'package:vrchat_dart_generated/src/model/release_status.dart';
import 'package:vrchat_dart_generated/src/model/response.dart';
import 'package:vrchat_dart_generated/src/model/success.dart';
import 'package:vrchat_dart_generated/src/model/unity_package.dart';
import 'package:vrchat_dart_generated/src/model/user.dart';
import 'package:vrchat_dart_generated/src/model/user_state.dart';
import 'package:vrchat_dart_generated/src/model/user_status.dart';
import 'package:vrchat_dart_generated/src/model/world.dart';

part 'serializers.g.dart';

@SerializersFor([
  Config,
  ConfigAnnouncements,
  ConfigDownloadUrls,
  ConfigDynamicWorldRows,
  ConfigEvents,
  CurrentUser,
  DeploymentGroup,
  DeveloperType,
  Error,
  File,
  FileData,
  FileStatus,
  FileVersion,
  InlineObject,
  InlineObject1,
  InlineObject2,
  InlineObject3,
  InlineObject4,
  InlineObject5,
  InlineObject6,
  InlineResponse200,
  InlineResponse2001,
  InlineResponse2002,
  InlineResponse2003,
  InlineResponse2004,
  InlineResponse2005,
  InlineResponse2006,
  InlineResponse2007,
  InlineResponse401,
  LimitedUnityPackage,
  LimitedUser,
  LimitedWorld,
  MIMEType,
  Notification,
  NotificationType,
  Platform,
  ReleaseStatus,
  Response,
  Success,
  UnityPackage,
  User,
  UserState,
  UserStatus,
  World,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(File)]),
        () => ListBuilder<File>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(LimitedUser)]),
        () => ListBuilder<LimitedUser>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Notification)]),
        () => ListBuilder<Notification>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(LimitedUser)]),
        () => ListBuilder<LimitedUser>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(LimitedWorld)]),
        () => ListBuilder<LimitedWorld>(),
      )
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
