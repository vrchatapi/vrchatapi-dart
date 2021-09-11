//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:vrchat_dart_generated/src/serializers.dart';
import 'package:vrchat_dart_generated/src/auth/api_key_auth.dart';
import 'package:vrchat_dart_generated/src/auth/basic_auth.dart';
import 'package:vrchat_dart_generated/src/auth/oauth.dart';
import 'package:vrchat_dart_generated/src/api/authentication_api.dart';
import 'package:vrchat_dart_generated/src/api/avatars_api.dart';
import 'package:vrchat_dart_generated/src/api/favorites_api.dart';
import 'package:vrchat_dart_generated/src/api/files_api.dart';
import 'package:vrchat_dart_generated/src/api/friends_api.dart';
import 'package:vrchat_dart_generated/src/api/invite_api.dart';
import 'package:vrchat_dart_generated/src/api/notifications_api.dart';
import 'package:vrchat_dart_generated/src/api/permissions_api.dart';
import 'package:vrchat_dart_generated/src/api/playermoderation_api.dart';
import 'package:vrchat_dart_generated/src/api/system_api.dart';
import 'package:vrchat_dart_generated/src/api/users_api.dart';
import 'package:vrchat_dart_generated/src/api/worlds_api.dart';

class VrchatDartGenerated {
  static const String basePath = r'https://api.vrchat.cloud/api/1';

  final Dio dio;
  final Serializers serializers;

  VrchatDartGenerated({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: 5000,
              receiveTimeout: 3000,
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor)
              as OAuthInterceptor)
          .tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor)
              as BasicAuthInterceptor)
          .authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this
                  .dio
                  .interceptors
                  .firstWhere((element) => element is ApiKeyAuthInterceptor)
              as ApiKeyAuthInterceptor)
          .apiKeys[name] = apiKey;
    }
  }

  /// Get AuthenticationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AuthenticationApi getAuthenticationApi() {
    return AuthenticationApi(dio, serializers);
  }

  /// Get AvatarsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AvatarsApi getAvatarsApi() {
    return AvatarsApi(dio, serializers);
  }

  /// Get FavoritesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FavoritesApi getFavoritesApi() {
    return FavoritesApi(dio, serializers);
  }

  /// Get FilesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FilesApi getFilesApi() {
    return FilesApi(dio, serializers);
  }

  /// Get FriendsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FriendsApi getFriendsApi() {
    return FriendsApi(dio, serializers);
  }

  /// Get InviteApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  InviteApi getInviteApi() {
    return InviteApi(dio, serializers);
  }

  /// Get NotificationsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  NotificationsApi getNotificationsApi() {
    return NotificationsApi(dio, serializers);
  }

  /// Get PermissionsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PermissionsApi getPermissionsApi() {
    return PermissionsApi(dio, serializers);
  }

  /// Get PlayermoderationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PlayermoderationApi getPlayermoderationApi() {
    return PlayermoderationApi(dio, serializers);
  }

  /// Get SystemApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SystemApi getSystemApi() {
    return SystemApi(dio, serializers);
  }

  /// Get UsersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UsersApi getUsersApi() {
    return UsersApi(dio, serializers);
  }

  /// Get WorldsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WorldsApi getWorldsApi() {
    return WorldsApi(dio, serializers);
  }
}
