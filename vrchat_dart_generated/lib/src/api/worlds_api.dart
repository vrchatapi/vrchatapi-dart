//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

// ignore: unused_import
import 'dart:convert';
import 'package:vrchat_dart_generated/src/deserialize.dart';
import 'package:dio/dio.dart';

import 'package:vrchat_dart_generated/src/model/create_world_request.dart';
import 'package:vrchat_dart_generated/src/model/favorited_world.dart';
import 'package:vrchat_dart_generated/src/model/instance.dart';
import 'package:vrchat_dart_generated/src/model/limited_world.dart';
import 'package:vrchat_dart_generated/src/model/order_option.dart';
import 'package:vrchat_dart_generated/src/model/release_status.dart';
import 'package:vrchat_dart_generated/src/model/sort_option.dart';
import 'package:vrchat_dart_generated/src/model/update_world_request.dart';
import 'package:vrchat_dart_generated/src/model/world.dart';
import 'package:vrchat_dart_generated/src/model/world_metadata.dart';
import 'package:vrchat_dart_generated/src/model/world_publish_status.dart';

class WorldsApi {
  final Dio _dio;

  const WorldsApi(this._dio);

  /// Check User Persistence Exists
  /// Checks whether the user has persistence data for a given world
  ///
  /// Parameters:
  /// * [userId] - Must be a valid user ID.
  /// * [worldId] - Must be a valid world ID.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> checkUserPersistenceExists({
    required String userId,
    required String worldId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/users/{userId}/{worldId}/persist/exists'
        .replaceAll('{' r'userId' '}', userId.toString())
        .replaceAll('{' r'worldId' '}', worldId.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'authCookie',
            'keyName': 'auth',
            'where': '',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// Create World
  /// Create a new world. This endpoint requires &#x60;assetUrl&#x60; to be a valid File object with &#x60;.vrcw&#x60; file extension, and &#x60;imageUrl&#x60; to be a valid File object with an image file extension.
  ///
  /// Parameters:
  /// * [createWorldRequest] -
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [World] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<World>> createWorld({
    CreateWorldRequest? createWorldRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/worlds';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      _bodyData = jsonEncode(createWorldRequest);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    World? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<World, World>(rawData, 'World', growable: true);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<World>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Delete User Persistence
  /// Deletes the user&#39;s persistence data for a given world
  ///
  /// Parameters:
  /// * [userId] - Must be a valid user ID.
  /// * [worldId] - Must be a valid world ID.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> deleteUserPersistence({
    required String userId,
    required String worldId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/users/{userId}/{worldId}/persist'
        .replaceAll('{' r'userId' '}', userId.toString())
        .replaceAll('{' r'worldId' '}', worldId.toString());
    final _options = Options(
      method: r'DELETE',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'authCookie',
            'keyName': 'auth',
            'where': '',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// Delete World
  /// Delete a world. Notice a world is never fully \&quot;deleted\&quot;, only its ReleaseStatus is set to \&quot;hidden\&quot; and the linked Files are deleted. The WorldID is permanently reserved.
  ///
  /// Parameters:
  /// * [worldId] - Must be a valid world ID.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> deleteWorld({
    required String worldId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path =
        r'/worlds/{worldId}'.replaceAll('{' r'worldId' '}', worldId.toString());
    final _options = Options(
      method: r'DELETE',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'authCookie',
            'keyName': 'auth',
            'where': '',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// List Active Worlds
  /// Search and list currently Active worlds by query filters.
  ///
  /// Parameters:
  /// * [featured] - Filters on featured results.
  /// * [sort] - The sort order of the results.
  /// * [n] - The number of objects to return.
  /// * [order] - Result ordering
  /// * [offset] - A zero-based offset from the default object sorting from where search results start.
  /// * [search] - Filters by world name.
  /// * [tag] - Tags to include (comma-separated). Any of the tags needs to be present.
  /// * [notag] - Tags to exclude (comma-separated).
  /// * [releaseStatus] - Filter by ReleaseStatus.
  /// * [maxUnityVersion] - The maximum Unity version supported by the asset.
  /// * [minUnityVersion] - The minimum Unity version supported by the asset.
  /// * [platform] - The platform the asset supports.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [List<LimitedWorld>] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<List<LimitedWorld>>> getActiveWorlds({
    bool? featured,
    SortOption? sort,
    int? n = 60,
    OrderOption? order,
    int? offset,
    String? search,
    String? tag,
    String? notag,
    ReleaseStatus? releaseStatus,
    String? maxUnityVersion,
    String? minUnityVersion,
    String? platform,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/worlds/active';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'authCookie',
            'keyName': 'auth',
            'where': '',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (featured != null) r'featured': featured,
      if (sort != null) r'sort': sort,
      if (n != null) r'n': n,
      if (order != null) r'order': order,
      if (offset != null) r'offset': offset,
      if (search != null) r'search': search,
      if (tag != null) r'tag': tag,
      if (notag != null) r'notag': notag,
      if (releaseStatus != null) r'releaseStatus': releaseStatus,
      if (maxUnityVersion != null) r'maxUnityVersion': maxUnityVersion,
      if (minUnityVersion != null) r'minUnityVersion': minUnityVersion,
      if (platform != null) r'platform': platform,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    List<LimitedWorld>? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<List<LimitedWorld>, LimitedWorld>(
              rawData, 'List<LimitedWorld>',
              growable: true);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<List<LimitedWorld>>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// List Favorited Worlds
  /// Search and list favorited worlds by query filters.
  ///
  /// Parameters:
  /// * [featured] - Filters on featured results.
  /// * [sort] - The sort order of the results.
  /// * [n] - The number of objects to return.
  /// * [order] - Result ordering
  /// * [offset] - A zero-based offset from the default object sorting from where search results start.
  /// * [search] - Filters by world name.
  /// * [tag] - Tags to include (comma-separated). Any of the tags needs to be present.
  /// * [notag] - Tags to exclude (comma-separated).
  /// * [releaseStatus] - Filter by ReleaseStatus.
  /// * [maxUnityVersion] - The maximum Unity version supported by the asset.
  /// * [minUnityVersion] - The minimum Unity version supported by the asset.
  /// * [platform] - The platform the asset supports.
  /// * [userId] - Target user to see information on, admin-only.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [List<FavoritedWorld>] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<List<FavoritedWorld>>> getFavoritedWorlds({
    bool? featured,
    SortOption? sort,
    int? n = 60,
    OrderOption? order,
    int? offset,
    String? search,
    String? tag,
    String? notag,
    ReleaseStatus? releaseStatus,
    String? maxUnityVersion,
    String? minUnityVersion,
    String? platform,
    String? userId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/worlds/favorites';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'authCookie',
            'keyName': 'auth',
            'where': '',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (featured != null) r'featured': featured,
      if (sort != null) r'sort': sort,
      if (n != null) r'n': n,
      if (order != null) r'order': order,
      if (offset != null) r'offset': offset,
      if (search != null) r'search': search,
      if (tag != null) r'tag': tag,
      if (notag != null) r'notag': notag,
      if (releaseStatus != null) r'releaseStatus': releaseStatus,
      if (maxUnityVersion != null) r'maxUnityVersion': maxUnityVersion,
      if (minUnityVersion != null) r'minUnityVersion': minUnityVersion,
      if (platform != null) r'platform': platform,
      if (userId != null) r'userId': userId,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    List<FavoritedWorld>? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<List<FavoritedWorld>, FavoritedWorld>(
              rawData, 'List<FavoritedWorld>',
              growable: true);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<List<FavoritedWorld>>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// List Recent Worlds
  /// Search and list recently visited worlds by query filters.
  ///
  /// Parameters:
  /// * [featured] - Filters on featured results.
  /// * [sort] - The sort order of the results.
  /// * [n] - The number of objects to return.
  /// * [order] - Result ordering
  /// * [offset] - A zero-based offset from the default object sorting from where search results start.
  /// * [search] - Filters by world name.
  /// * [tag] - Tags to include (comma-separated). Any of the tags needs to be present.
  /// * [notag] - Tags to exclude (comma-separated).
  /// * [releaseStatus] - Filter by ReleaseStatus.
  /// * [maxUnityVersion] - The maximum Unity version supported by the asset.
  /// * [minUnityVersion] - The minimum Unity version supported by the asset.
  /// * [platform] - The platform the asset supports.
  /// * [userId] - Target user to see information on, admin-only.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [List<LimitedWorld>] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<List<LimitedWorld>>> getRecentWorlds({
    bool? featured,
    SortOption? sort,
    int? n = 60,
    OrderOption? order,
    int? offset,
    String? search,
    String? tag,
    String? notag,
    ReleaseStatus? releaseStatus,
    String? maxUnityVersion,
    String? minUnityVersion,
    String? platform,
    String? userId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/worlds/recent';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'authCookie',
            'keyName': 'auth',
            'where': '',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (featured != null) r'featured': featured,
      if (sort != null) r'sort': sort,
      if (n != null) r'n': n,
      if (order != null) r'order': order,
      if (offset != null) r'offset': offset,
      if (search != null) r'search': search,
      if (tag != null) r'tag': tag,
      if (notag != null) r'notag': notag,
      if (releaseStatus != null) r'releaseStatus': releaseStatus,
      if (maxUnityVersion != null) r'maxUnityVersion': maxUnityVersion,
      if (minUnityVersion != null) r'minUnityVersion': minUnityVersion,
      if (platform != null) r'platform': platform,
      if (userId != null) r'userId': userId,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    List<LimitedWorld>? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<List<LimitedWorld>, LimitedWorld>(
              rawData, 'List<LimitedWorld>',
              growable: true);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<List<LimitedWorld>>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get World by ID
  /// Get information about a specific World. Works unauthenticated but when so will always return &#x60;0&#x60; for certain fields.
  ///
  /// Parameters:
  /// * [worldId] - Must be a valid world ID.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [World] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<World>> getWorld({
    required String worldId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path =
        r'/worlds/{worldId}'.replaceAll('{' r'worldId' '}', worldId.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    World? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<World, World>(rawData, 'World', growable: true);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<World>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get World Instance
  /// Returns a worlds instance.
  ///
  /// Parameters:
  /// * [worldId] - Must be a valid world ID.
  /// * [instanceId] - Must be a valid instance ID.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [Instance] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<Instance>> getWorldInstance({
    required String worldId,
    required String instanceId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/worlds/{worldId}/{instanceId}'
        .replaceAll('{' r'worldId' '}', worldId.toString())
        .replaceAll('{' r'instanceId' '}', instanceId.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'authCookie',
            'keyName': 'auth',
            'where': '',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    Instance? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<Instance, Instance>(rawData, 'Instance',
              growable: true);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<Instance>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get World Metadata
  /// Return a worlds custom metadata. This is currently believed to be unused. Metadata can be set with &#x60;updateWorld&#x60; and can be any arbitrary object.
  ///
  /// Parameters:
  /// * [worldId] - Must be a valid world ID.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [WorldMetadata] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<WorldMetadata>> getWorldMetadata({
    required String worldId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/worlds/{worldId}/metadata'
        .replaceAll('{' r'worldId' '}', worldId.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'authCookie',
            'keyName': 'auth',
            'where': '',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    WorldMetadata? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<WorldMetadata, WorldMetadata>(rawData, 'WorldMetadata',
              growable: true);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<WorldMetadata>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get World Publish Status
  /// Returns a worlds publish status.
  ///
  /// Parameters:
  /// * [worldId] - Must be a valid world ID.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [WorldPublishStatus] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<WorldPublishStatus>> getWorldPublishStatus({
    required String worldId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/worlds/{worldId}/publish'
        .replaceAll('{' r'worldId' '}', worldId.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'authCookie',
            'keyName': 'auth',
            'where': '',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    WorldPublishStatus? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<WorldPublishStatus, WorldPublishStatus>(
              rawData, 'WorldPublishStatus',
              growable: true);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<WorldPublishStatus>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Publish World
  /// Publish a world. You can only publish one world per week.
  ///
  /// Parameters:
  /// * [worldId] - Must be a valid world ID.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> publishWorld({
    required String worldId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/worlds/{worldId}/publish'
        .replaceAll('{' r'worldId' '}', worldId.toString());
    final _options = Options(
      method: r'PUT',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'authCookie',
            'keyName': 'auth',
            'where': '',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// Search All Worlds
  /// Search and list any worlds by query filters.
  ///
  /// Parameters:
  /// * [featured] - Filters on featured results.
  /// * [sort] - The sort order of the results.
  /// * [user] - Set to `me` for searching own worlds.
  /// * [userId] - Filter by UserID.
  /// * [n] - The number of objects to return.
  /// * [order] - Result ordering
  /// * [offset] - A zero-based offset from the default object sorting from where search results start.
  /// * [search] - Filters by world name.
  /// * [tag] - Tags to include (comma-separated). Any of the tags needs to be present.
  /// * [notag] - Tags to exclude (comma-separated).
  /// * [releaseStatus] - Filter by ReleaseStatus.
  /// * [maxUnityVersion] - The maximum Unity version supported by the asset.
  /// * [minUnityVersion] - The minimum Unity version supported by the asset.
  /// * [platform] - The platform the asset supports.
  /// * [fuzzy]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [List<LimitedWorld>] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<List<LimitedWorld>>> searchWorlds({
    bool? featured,
    SortOption? sort,
    String? user,
    String? userId,
    int? n = 60,
    OrderOption? order,
    int? offset,
    String? search,
    String? tag,
    String? notag,
    ReleaseStatus? releaseStatus,
    String? maxUnityVersion,
    String? minUnityVersion,
    String? platform,
    bool? fuzzy,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/worlds';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'authCookie',
            'keyName': 'auth',
            'where': '',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (featured != null) r'featured': featured,
      if (sort != null) r'sort': sort,
      if (user != null) r'user': user,
      if (userId != null) r'userId': userId,
      if (n != null) r'n': n,
      if (order != null) r'order': order,
      if (offset != null) r'offset': offset,
      if (search != null) r'search': search,
      if (tag != null) r'tag': tag,
      if (notag != null) r'notag': notag,
      if (releaseStatus != null) r'releaseStatus': releaseStatus,
      if (maxUnityVersion != null) r'maxUnityVersion': maxUnityVersion,
      if (minUnityVersion != null) r'minUnityVersion': minUnityVersion,
      if (platform != null) r'platform': platform,
      if (fuzzy != null) r'fuzzy': fuzzy,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    List<LimitedWorld>? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<List<LimitedWorld>, LimitedWorld>(
              rawData, 'List<LimitedWorld>',
              growable: true);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<List<LimitedWorld>>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Unpublish World
  /// Unpublish a world.
  ///
  /// Parameters:
  /// * [worldId] - Must be a valid world ID.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> unpublishWorld({
    required String worldId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/worlds/{worldId}/publish'
        .replaceAll('{' r'worldId' '}', worldId.toString());
    final _options = Options(
      method: r'DELETE',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'authCookie',
            'keyName': 'auth',
            'where': '',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// Update World
  /// Update information about a specific World.
  ///
  /// Parameters:
  /// * [worldId] - Must be a valid world ID.
  /// * [updateWorldRequest]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [World] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<World>> updateWorld({
    required String worldId,
    UpdateWorldRequest? updateWorldRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path =
        r'/worlds/{worldId}'.replaceAll('{' r'worldId' '}', worldId.toString());
    final _options = Options(
      method: r'PUT',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'authCookie',
            'keyName': 'auth',
            'where': '',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      _bodyData = jsonEncode(updateWorldRequest);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    World? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<World, World>(rawData, 'World', growable: true);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<World>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }
}
