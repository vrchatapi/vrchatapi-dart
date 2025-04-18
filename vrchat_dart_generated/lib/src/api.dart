//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:vrchat_dart_generated/src/auth/api_key_auth.dart';
import 'package:vrchat_dart_generated/src/auth/basic_auth.dart';
import 'package:vrchat_dart_generated/src/auth/bearer_auth.dart';
import 'package:vrchat_dart_generated/src/auth/oauth.dart';
import 'package:vrchat_dart_generated/src/api/authentication_api.dart';
import 'package:vrchat_dart_generated/src/api/avatars_api.dart';
import 'package:vrchat_dart_generated/src/api/economy_api.dart';
import 'package:vrchat_dart_generated/src/api/favorites_api.dart';
import 'package:vrchat_dart_generated/src/api/files_api.dart';
import 'package:vrchat_dart_generated/src/api/friends_api.dart';
import 'package:vrchat_dart_generated/src/api/groups_api.dart';
import 'package:vrchat_dart_generated/src/api/instances_api.dart';
import 'package:vrchat_dart_generated/src/api/invite_api.dart';
import 'package:vrchat_dart_generated/src/api/jams_api.dart';
import 'package:vrchat_dart_generated/src/api/notifications_api.dart';
import 'package:vrchat_dart_generated/src/api/permissions_api.dart';
import 'package:vrchat_dart_generated/src/api/playermoderation_api.dart';
import 'package:vrchat_dart_generated/src/api/prints_api.dart';
import 'package:vrchat_dart_generated/src/api/system_api.dart';
import 'package:vrchat_dart_generated/src/api/users_api.dart';
import 'package:vrchat_dart_generated/src/api/worlds_api.dart';

class VrchatDartGenerated {
  static const String basePath = r'https://api.vrchat.cloud/api/1';

  final Dio dio;
  VrchatDartGenerated({
    Dio? dio,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  }) : this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: const Duration(milliseconds: 5000),
              receiveTimeout: const Duration(milliseconds: 3000),
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
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

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor)
              as BearerAuthInterceptor)
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
    return AuthenticationApi(dio);
  }

  /// Get AvatarsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AvatarsApi getAvatarsApi() {
    return AvatarsApi(dio);
  }

  /// Get EconomyApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EconomyApi getEconomyApi() {
    return EconomyApi(dio);
  }

  /// Get FavoritesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FavoritesApi getFavoritesApi() {
    return FavoritesApi(dio);
  }

  /// Get FilesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FilesApi getFilesApi() {
    return FilesApi(dio);
  }

  /// Get FriendsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FriendsApi getFriendsApi() {
    return FriendsApi(dio);
  }

  /// Get GroupsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  GroupsApi getGroupsApi() {
    return GroupsApi(dio);
  }

  /// Get InstancesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  InstancesApi getInstancesApi() {
    return InstancesApi(dio);
  }

  /// Get InviteApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  InviteApi getInviteApi() {
    return InviteApi(dio);
  }

  /// Get JamsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  JamsApi getJamsApi() {
    return JamsApi(dio);
  }

  /// Get NotificationsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  NotificationsApi getNotificationsApi() {
    return NotificationsApi(dio);
  }

  /// Get PermissionsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PermissionsApi getPermissionsApi() {
    return PermissionsApi(dio);
  }

  /// Get PlayermoderationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PlayermoderationApi getPlayermoderationApi() {
    return PlayermoderationApi(dio);
  }

  /// Get PrintsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PrintsApi getPrintsApi() {
    return PrintsApi(dio);
  }

  /// Get SystemApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SystemApi getSystemApi() {
    return SystemApi(dio);
  }

  /// Get UsersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UsersApi getUsersApi() {
    return UsersApi(dio);
  }

  /// Get WorldsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WorldsApi getWorldsApi() {
    return WorldsApi(dio);
  }
}
