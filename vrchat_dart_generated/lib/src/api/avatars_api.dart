//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

// ignore: unused_import
import 'dart:convert';
import 'package:vrchat_dart_generated/src/deserialize.dart';
import 'package:dio/dio.dart';

import 'package:vrchat_dart_generated/src/model/avatar.dart';
import 'package:vrchat_dart_generated/src/model/create_avatar_request.dart';
import 'package:vrchat_dart_generated/src/model/current_user.dart';
import 'package:vrchat_dart_generated/src/model/order_option.dart';
import 'package:vrchat_dart_generated/src/model/release_status.dart';
import 'package:vrchat_dart_generated/src/model/sort_option.dart';
import 'package:vrchat_dart_generated/src/model/update_avatar_request.dart';

class AvatarsApi {
  final Dio _dio;

  const AvatarsApi(this._dio);

  /// Create Avatar
  /// Create an avatar. It&#39;s possible to optionally specify a ID if you want a custom one. Attempting to create an Avatar with an already claimed ID will result in a DB error.
  ///
  /// Parameters:
  /// * [createAvatarRequest]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [Avatar] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<Avatar>> createAvatar({
    CreateAvatarRequest? createAvatarRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/avatars';
    final _options = Options(
      method: r'POST',
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
          {
            'type': 'apiKey',
            'name': 'apiKeyCookie',
            'keyName': 'apiKey',
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
      _bodyData = jsonEncode(createAvatarRequest);
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioErrorType.unknown,
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

    Avatar _responseData;

    try {
      _responseData = deserialize<Avatar, Avatar>(_response.data!, 'Avatar',
          growable: true);
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<Avatar>(
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

  /// Delete Avatar
  /// Delete an avatar. Notice an avatar is never fully \&quot;deleted\&quot;, only its ReleaseStatus is set to \&quot;hidden\&quot; and the linked Files are deleted. The AvatarID is permanently reserved.
  ///
  /// Parameters:
  /// * [avatarId] - Must be a valid avatar ID.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [Avatar] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<Avatar>> deleteAvatar({
    required String avatarId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/avatars/{avatarId}'
        .replaceAll('{' r'avatarId' '}', avatarId.toString());
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

    Avatar _responseData;

    try {
      _responseData = deserialize<Avatar, Avatar>(_response.data!, 'Avatar',
          growable: true);
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<Avatar>(
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

  /// Get Avatar
  /// Get information about a specific Avatar.
  ///
  /// Parameters:
  /// * [avatarId] - Must be a valid avatar ID.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [Avatar] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<Avatar>> getAvatar({
    required String avatarId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/avatars/{avatarId}'
        .replaceAll('{' r'avatarId' '}', avatarId.toString());
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

    Avatar _responseData;

    try {
      _responseData = deserialize<Avatar, Avatar>(_response.data!, 'Avatar',
          growable: true);
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<Avatar>(
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

  /// List Favorited Avatars
  /// Search and list favorited avatars by query filters.
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
  /// Returns a [Future] containing a [Response] with a [List<Avatar>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<List<Avatar>>> getFavoritedAvatars({
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
    final _path = r'/avatars/favorites';
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

    List<Avatar> _responseData;

    try {
      _responseData = deserialize<List<Avatar>, Avatar>(
          _response.data!, 'List<Avatar>',
          growable: true);
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<List<Avatar>>(
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

  /// Get Own Avatar
  /// Get the current avatar for the user. This will return an error for any other user than the one logged in.
  ///
  /// Parameters:
  /// * [userId] - Must be a valid user ID.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [Avatar] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<Avatar>> getOwnAvatar({
    required String userId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/users/{userId}/avatar'
        .replaceAll('{' r'userId' '}', userId.toString());
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

    Avatar _responseData;

    try {
      _responseData = deserialize<Avatar, Avatar>(_response.data!, 'Avatar',
          growable: true);
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<Avatar>(
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

  /// Search Avatars
  /// Search and list avatars by query filters. You can only search your own or featured avatars. It is not possible as a normal user to search other peoples avatars.
  ///
  /// Parameters:
  /// * [featured] - Filters on featured results.
  /// * [sort] - The sort order of the results.
  /// * [user] - Set to `me` for searching own avatars.
  /// * [userId] - Filter by UserID.
  /// * [n] - The number of objects to return.
  /// * [order] - Result ordering
  /// * [offset] - A zero-based offset from the default object sorting from where search results start.
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
  /// Returns a [Future] containing a [Response] with a [List<Avatar>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<List<Avatar>>> searchAvatars({
    bool? featured,
    SortOption? sort,
    String? user,
    String? userId,
    int? n = 60,
    OrderOption? order,
    int? offset,
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
    final _path = r'/avatars';
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

    final _queryParameters = <String, dynamic>{
      if (featured != null) r'featured': featured,
      if (sort != null) r'sort': sort,
      if (user != null) r'user': user,
      if (userId != null) r'userId': userId,
      if (n != null) r'n': n,
      if (order != null) r'order': order,
      if (offset != null) r'offset': offset,
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

    List<Avatar> _responseData;

    try {
      _responseData = deserialize<List<Avatar>, Avatar>(
          _response.data!, 'List<Avatar>',
          growable: true);
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<List<Avatar>>(
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

  /// Select Avatar
  /// Switches into that avatar.
  ///
  /// Parameters:
  /// * [avatarId] - Must be a valid avatar ID.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CurrentUser] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CurrentUser>> selectAvatar({
    required String avatarId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/avatars/{avatarId}/select'
        .replaceAll('{' r'avatarId' '}', avatarId.toString());
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

    CurrentUser _responseData;

    try {
      _responseData = deserialize<CurrentUser, CurrentUser>(
          _response.data!, 'CurrentUser',
          growable: true);
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<CurrentUser>(
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

  /// Select Fallback Avatar
  /// Switches into that avatar as your fallback avatar.
  ///
  /// Parameters:
  /// * [avatarId] - Must be a valid avatar ID.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CurrentUser] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CurrentUser>> selectFallbackAvatar({
    required String avatarId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/avatars/{avatarId}/selectFallback'
        .replaceAll('{' r'avatarId' '}', avatarId.toString());
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

    CurrentUser _responseData;

    try {
      _responseData = deserialize<CurrentUser, CurrentUser>(
          _response.data!, 'CurrentUser',
          growable: true);
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<CurrentUser>(
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

  /// Update Avatar
  /// Update information about a specific avatar.
  ///
  /// Parameters:
  /// * [avatarId] - Must be a valid avatar ID.
  /// * [updateAvatarRequest]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [Avatar] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<Avatar>> updateAvatar({
    required String avatarId,
    UpdateAvatarRequest? updateAvatarRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/avatars/{avatarId}'
        .replaceAll('{' r'avatarId' '}', avatarId.toString());
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
          {
            'type': 'apiKey',
            'name': 'apiKeyCookie',
            'keyName': 'apiKey',
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
      _bodyData = jsonEncode(updateAvatarRequest);
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioErrorType.unknown,
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

    Avatar _responseData;

    try {
      _responseData = deserialize<Avatar, Avatar>(_response.data!, 'Avatar',
          growable: true);
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<Avatar>(
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
