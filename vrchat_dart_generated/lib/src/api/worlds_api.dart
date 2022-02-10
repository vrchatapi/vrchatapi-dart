//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:vrchat_dart_generated/src/api_util.dart';
import 'package:vrchat_dart_generated/src/model/create_world_request.dart';
import 'package:vrchat_dart_generated/src/model/instance.dart';
import 'package:vrchat_dart_generated/src/model/limited_world.dart';
import 'package:vrchat_dart_generated/src/model/update_world_request.dart';
import 'package:vrchat_dart_generated/src/model/world.dart';
import 'package:vrchat_dart_generated/src/model/world_metadata.dart';
import 'package:vrchat_dart_generated/src/model/world_publish_status.dart';

class WorldsApi {
  final Dio _dio;

  final Serializers _serializers;

  const WorldsApi(this._dio, this._serializers);

  /// Create World
  /// Create a new world. This endpoint requires &#x60;assetUrl&#x60; to be a valid File object with &#x60;.vrcw&#x60; file extension, and &#x60;imageUrl&#x60; to be a valid File object with an image file extension.
  ///
  /// Parameters:
  /// * [createWorldRequest]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [World] as data
  /// Throws [DioError] if API call or serialization fails
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
      const _type = FullType(CreateWorldRequest);
      _bodyData = createWorldRequest == null
          ? null
          : _serializers.serialize(createWorldRequest, specifiedType: _type);
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    World _responseData;

    try {
      const _responseType = FullType(World);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as World;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
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

  /// Delete World
  /// Delete a world. Notice a world is never fully \&quot;deleted\&quot;, only its ReleaseStatus is set to \&quot;hidden\&quot; and the linked Files are deleted. The WorldID is permanently reserved.
  ///
  /// Parameters:
  /// * [worldId]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioError] if API call or serialization fails
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
            'name': 'apiKeyCookie',
            'keyName': 'apiKey',
            'where': '',
          },
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
  /// * [sort]
  /// * [n] - The number of objects to return.
  /// * [order]
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
  /// Returns a [Future] containing a [Response] with a [BuiltList<LimitedWorld>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<LimitedWorld>>> getActiveWorlds({
    String? featured,
    String? sort = 'popularity',
    int? n = 60,
    String? order = 'descending',
    int? offset,
    String? search,
    String? tag,
    String? notag,
    String? releaseStatus = 'public',
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
            'name': 'apiKeyCookie',
            'keyName': 'apiKey',
            'where': '',
          },
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
      if (featured != null)
        r'featured': encodeQueryParameter(
            _serializers, featured, const FullType(String)),
      if (sort != null)
        r'sort':
            encodeQueryParameter(_serializers, sort, const FullType(String)),
      if (n != null)
        r'n': encodeQueryParameter(_serializers, n, const FullType(int)),
      if (order != null)
        r'order':
            encodeQueryParameter(_serializers, order, const FullType(String)),
      if (offset != null)
        r'offset':
            encodeQueryParameter(_serializers, offset, const FullType(int)),
      if (search != null)
        r'search':
            encodeQueryParameter(_serializers, search, const FullType(String)),
      if (tag != null)
        r'tag': encodeQueryParameter(_serializers, tag, const FullType(String)),
      if (notag != null)
        r'notag':
            encodeQueryParameter(_serializers, notag, const FullType(String)),
      if (releaseStatus != null)
        r'releaseStatus': encodeQueryParameter(
            _serializers, releaseStatus, const FullType(String)),
      if (maxUnityVersion != null)
        r'maxUnityVersion': encodeQueryParameter(
            _serializers, maxUnityVersion, const FullType(String)),
      if (minUnityVersion != null)
        r'minUnityVersion': encodeQueryParameter(
            _serializers, minUnityVersion, const FullType(String)),
      if (platform != null)
        r'platform': encodeQueryParameter(
            _serializers, platform, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<LimitedWorld> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(LimitedWorld)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<LimitedWorld>;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BuiltList<LimitedWorld>>(
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
  /// * [sort]
  /// * [n] - The number of objects to return.
  /// * [order]
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
  /// Returns a [Future] containing a [Response] with a [BuiltList<LimitedWorld>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<LimitedWorld>>> getFavoritedWorlds({
    String? featured,
    String? sort = 'popularity',
    int? n = 60,
    String? order = 'descending',
    int? offset,
    String? search,
    String? tag,
    String? notag,
    String? releaseStatus = 'public',
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
            'name': 'apiKeyCookie',
            'keyName': 'apiKey',
            'where': '',
          },
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
      if (featured != null)
        r'featured': encodeQueryParameter(
            _serializers, featured, const FullType(String)),
      if (sort != null)
        r'sort':
            encodeQueryParameter(_serializers, sort, const FullType(String)),
      if (n != null)
        r'n': encodeQueryParameter(_serializers, n, const FullType(int)),
      if (order != null)
        r'order':
            encodeQueryParameter(_serializers, order, const FullType(String)),
      if (offset != null)
        r'offset':
            encodeQueryParameter(_serializers, offset, const FullType(int)),
      if (search != null)
        r'search':
            encodeQueryParameter(_serializers, search, const FullType(String)),
      if (tag != null)
        r'tag': encodeQueryParameter(_serializers, tag, const FullType(String)),
      if (notag != null)
        r'notag':
            encodeQueryParameter(_serializers, notag, const FullType(String)),
      if (releaseStatus != null)
        r'releaseStatus': encodeQueryParameter(
            _serializers, releaseStatus, const FullType(String)),
      if (maxUnityVersion != null)
        r'maxUnityVersion': encodeQueryParameter(
            _serializers, maxUnityVersion, const FullType(String)),
      if (minUnityVersion != null)
        r'minUnityVersion': encodeQueryParameter(
            _serializers, minUnityVersion, const FullType(String)),
      if (platform != null)
        r'platform': encodeQueryParameter(
            _serializers, platform, const FullType(String)),
      if (userId != null)
        r'userId':
            encodeQueryParameter(_serializers, userId, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<LimitedWorld> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(LimitedWorld)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<LimitedWorld>;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BuiltList<LimitedWorld>>(
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
  /// * [sort]
  /// * [n] - The number of objects to return.
  /// * [order]
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
  /// Returns a [Future] containing a [Response] with a [BuiltList<LimitedWorld>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<LimitedWorld>>> getRecentWorlds({
    String? featured,
    String? sort = 'popularity',
    int? n = 60,
    String? order = 'descending',
    int? offset,
    String? search,
    String? tag,
    String? notag,
    String? releaseStatus = 'public',
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
            'name': 'apiKeyCookie',
            'keyName': 'apiKey',
            'where': '',
          },
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
      if (featured != null)
        r'featured': encodeQueryParameter(
            _serializers, featured, const FullType(String)),
      if (sort != null)
        r'sort':
            encodeQueryParameter(_serializers, sort, const FullType(String)),
      if (n != null)
        r'n': encodeQueryParameter(_serializers, n, const FullType(int)),
      if (order != null)
        r'order':
            encodeQueryParameter(_serializers, order, const FullType(String)),
      if (offset != null)
        r'offset':
            encodeQueryParameter(_serializers, offset, const FullType(int)),
      if (search != null)
        r'search':
            encodeQueryParameter(_serializers, search, const FullType(String)),
      if (tag != null)
        r'tag': encodeQueryParameter(_serializers, tag, const FullType(String)),
      if (notag != null)
        r'notag':
            encodeQueryParameter(_serializers, notag, const FullType(String)),
      if (releaseStatus != null)
        r'releaseStatus': encodeQueryParameter(
            _serializers, releaseStatus, const FullType(String)),
      if (maxUnityVersion != null)
        r'maxUnityVersion': encodeQueryParameter(
            _serializers, maxUnityVersion, const FullType(String)),
      if (minUnityVersion != null)
        r'minUnityVersion': encodeQueryParameter(
            _serializers, minUnityVersion, const FullType(String)),
      if (platform != null)
        r'platform': encodeQueryParameter(
            _serializers, platform, const FullType(String)),
      if (userId != null)
        r'userId':
            encodeQueryParameter(_serializers, userId, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<LimitedWorld> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(LimitedWorld)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<LimitedWorld>;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BuiltList<LimitedWorld>>(
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
  /// Get information about a specific World.
  ///
  /// Parameters:
  /// * [worldId]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [World] as data
  /// Throws [DioError] if API call or serialization fails
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
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'apiKeyCookie',
            'keyName': 'apiKey',
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

    World _responseData;

    try {
      const _responseType = FullType(World);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as World;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
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
  /// * [worldId]
  /// * [instanceId]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [Instance] as data
  /// Throws [DioError] if API call or serialization fails
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
            'name': 'apiKeyCookie',
            'keyName': 'apiKey',
            'where': '',
          },
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

    Instance _responseData;

    try {
      const _responseType = FullType(Instance);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as Instance;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
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
  /// * [worldId]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [WorldMetadata] as data
  /// Throws [DioError] if API call or serialization fails
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
            'name': 'apiKeyCookie',
            'keyName': 'apiKey',
            'where': '',
          },
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

    WorldMetadata _responseData;

    try {
      const _responseType = FullType(WorldMetadata);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as WorldMetadata;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
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
  /// * [worldId]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [WorldPublishStatus] as data
  /// Throws [DioError] if API call or serialization fails
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
            'name': 'apiKeyCookie',
            'keyName': 'apiKey',
            'where': '',
          },
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

    WorldPublishStatus _responseData;

    try {
      const _responseType = FullType(WorldPublishStatus);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as WorldPublishStatus;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
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
  /// * [worldId]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioError] if API call or serialization fails
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
            'name': 'apiKeyCookie',
            'keyName': 'apiKey',
            'where': '',
          },
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
  /// * [sort]
  /// * [user] - Set to `me` for searching own worlds.
  /// * [userId] - Filter by UserID.
  /// * [n] - The number of objects to return.
  /// * [order]
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
  /// Returns a [Future] containing a [Response] with a [BuiltList<LimitedWorld>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<LimitedWorld>>> searchWorlds({
    String? featured,
    String? sort = 'popularity',
    String? user,
    String? userId,
    int? n = 60,
    String? order = 'descending',
    int? offset,
    String? search,
    String? tag,
    String? notag,
    String? releaseStatus = 'public',
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
            'name': 'apiKeyCookie',
            'keyName': 'apiKey',
            'where': '',
          },
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
      if (featured != null)
        r'featured': encodeQueryParameter(
            _serializers, featured, const FullType(String)),
      if (sort != null)
        r'sort':
            encodeQueryParameter(_serializers, sort, const FullType(String)),
      if (user != null)
        r'user':
            encodeQueryParameter(_serializers, user, const FullType(String)),
      if (userId != null)
        r'userId':
            encodeQueryParameter(_serializers, userId, const FullType(String)),
      if (n != null)
        r'n': encodeQueryParameter(_serializers, n, const FullType(int)),
      if (order != null)
        r'order':
            encodeQueryParameter(_serializers, order, const FullType(String)),
      if (offset != null)
        r'offset':
            encodeQueryParameter(_serializers, offset, const FullType(int)),
      if (search != null)
        r'search':
            encodeQueryParameter(_serializers, search, const FullType(String)),
      if (tag != null)
        r'tag': encodeQueryParameter(_serializers, tag, const FullType(String)),
      if (notag != null)
        r'notag':
            encodeQueryParameter(_serializers, notag, const FullType(String)),
      if (releaseStatus != null)
        r'releaseStatus': encodeQueryParameter(
            _serializers, releaseStatus, const FullType(String)),
      if (maxUnityVersion != null)
        r'maxUnityVersion': encodeQueryParameter(
            _serializers, maxUnityVersion, const FullType(String)),
      if (minUnityVersion != null)
        r'minUnityVersion': encodeQueryParameter(
            _serializers, minUnityVersion, const FullType(String)),
      if (platform != null)
        r'platform': encodeQueryParameter(
            _serializers, platform, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<LimitedWorld> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(LimitedWorld)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<LimitedWorld>;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BuiltList<LimitedWorld>>(
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
  /// * [worldId]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioError] if API call or serialization fails
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
            'name': 'apiKeyCookie',
            'keyName': 'apiKey',
            'where': '',
          },
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
  /// * [worldId]
  /// * [updateWorldRequest]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [World] as data
  /// Throws [DioError] if API call or serialization fails
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
            'name': 'apiKeyCookie',
            'keyName': 'apiKey',
            'where': '',
          },
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
      const _type = FullType(UpdateWorldRequest);
      _bodyData = updateWorldRequest == null
          ? null
          : _serializers.serialize(updateWorldRequest, specifiedType: _type);
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    World _responseData;

    try {
      const _responseType = FullType(World);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as World;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
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
