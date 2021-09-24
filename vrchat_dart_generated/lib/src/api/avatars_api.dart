//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:vrchat_dart_generated/src/api_util.dart';
import 'package:vrchat_dart_generated/src/model/avatar.dart';
import 'package:vrchat_dart_generated/src/model/current_user.dart';
import 'package:vrchat_dart_generated/src/model/error.dart';
import 'package:vrchat_dart_generated/src/model/inline_object10.dart';
import 'package:vrchat_dart_generated/src/model/inline_object11.dart';

class AvatarsApi {
  final Dio _dio;

  final Serializers _serializers;

  const AvatarsApi(this._dio, this._serializers);

  /// Create Avatar
  /// Create an avatar. It&#39;s possible to optionally specify a ID if you want a custom one. Attempting to create an Avatar with an already claimed ID will result in a DB error.
  ///
  /// Parameters:
  /// * [inlineObject10]
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
    InlineObject10? inlineObject10,
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
      const _type = FullType(InlineObject10);
      _bodyData = inlineObject10 == null
          ? null
          : _serializers.serialize(inlineObject10, specifiedType: _type);
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

    Avatar _responseData;

    try {
      const _responseType = FullType(Avatar);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as Avatar;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
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
  /// * [avatarId]
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

    Avatar _responseData;

    try {
      const _responseType = FullType(Avatar);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as Avatar;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
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
  /// * [avatarId]
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

    Avatar _responseData;

    try {
      const _responseType = FullType(Avatar);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as Avatar;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
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
  /// * [sort]
  /// * [n] - The number of objects to return.
  /// * [order]
  /// * [offset] - A zero-based offset from the default object sorting from where search results start.
  /// * [search] - Filters by world name.
  /// * [tag] - Tags to include (comma-separated).
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
  /// Returns a [Future] containing a [Response] with a [BuiltList<Avatar>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<Avatar>>> getFavoritedAvatars({
    String? featured,
    String? sort = 'popularity',
    int? n = 60,
    String? order = 'descending',
    int? offset,
    String? search,
    String? tag,
    String? notag,
    String? releaseStatus = 'hidden',
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

    BuiltList<Avatar> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(Avatar)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<Avatar>;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BuiltList<Avatar>>(
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
  /// * [sort]
  /// * [user] - Set to `me` for searching own avatars.
  /// * [userId] - Filter by UserID.
  /// * [n] - The number of objects to return.
  /// * [order]
  /// * [offset] - A zero-based offset from the default object sorting from where search results start.
  /// * [tag] - Tags to include (comma-separated).
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
  /// Returns a [Future] containing a [Response] with a [BuiltList<Avatar>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<Avatar>>> searchAvatars({
    String? featured,
    String? sort = 'popularity',
    String? user,
    String? userId,
    int? n = 60,
    String? order = 'descending',
    int? offset,
    String? tag,
    String? notag,
    String? releaseStatus = 'hidden',
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

    BuiltList<Avatar> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(Avatar)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<Avatar>;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BuiltList<Avatar>>(
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
  /// * [avatarId]
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

    CurrentUser _responseData;

    try {
      const _responseType = FullType(CurrentUser);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CurrentUser;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
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
  /// * [avatarId]
  /// * [inlineObject11]
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
    InlineObject11? inlineObject11,
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
      const _type = FullType(InlineObject11);
      _bodyData = inlineObject11 == null
          ? null
          : _serializers.serialize(inlineObject11, specifiedType: _type);
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

    Avatar _responseData;

    try {
      const _responseType = FullType(Avatar);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as Avatar;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
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
