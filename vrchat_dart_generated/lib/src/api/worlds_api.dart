//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:vrchat_dart_generated/src/api_util.dart';
import 'package:vrchat_dart_generated/src/model/inline_response401.dart';
import 'package:vrchat_dart_generated/src/model/limited_world.dart';

class WorldsApi {
  final Dio _dio;

  final Serializers _serializers;

  const WorldsApi(this._dio, this._serializers);

  /// Search all worlds
  /// Search and list any worlds by text query
  ///
  /// Parameters:
  /// * [featured] - is the world featured
  /// * [sort]
  /// * [user] - Set to `me` for searching own worlds
  /// * [userId] - Filter by creator id, use `me` for only worlds owned by current user
  /// * [n] - The number of objects to return.
  /// * [order]
  /// * [offset] - A zero-based offset from the default object sorting from where search results start.
  /// * [search] - Searches by `name`. Will return empty array if search query is empty or missing.
  /// * [tag] - Filter by Tag
  /// * [notag] - Tags to exclude
  /// * [releaseStatus]
  /// * [maxUnityVersion] - Current unity version the game is using
  /// * [minUnityVersion] - The min unity version the world support
  /// * [maxAssetVersion] - Current asset version the game is using
  /// * [minAssetVersion] - The min asset version the world support
  /// * [platform] - The platform the world supports (usually standalonewindows)
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
    bool? featured,
    String? sort,
    String? user,
    String? userId,
    int? n,
    String? order,
    int? offset,
    String? search,
    BuiltList<String>? tag,
    BuiltList<String>? notag,
    String? releaseStatus,
    String? maxUnityVersion,
    String? minUnityVersion,
    String? maxAssetVersion,
    String? minAssetVersion,
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
        r'featured':
            encodeQueryParameter(_serializers, featured, const FullType(bool)),
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
        r'tag': encodeCollectionQueryParameter<String>(
            _serializers, tag, const FullType(BuiltList, [FullType(String)]),
            format: ListFormat.multi),
      if (notag != null)
        r'notag': encodeCollectionQueryParameter<String>(
            _serializers, notag, const FullType(BuiltList, [FullType(String)]),
            format: ListFormat.multi),
      if (releaseStatus != null)
        r'releaseStatus': encodeQueryParameter(
            _serializers, releaseStatus, const FullType(String)),
      if (maxUnityVersion != null)
        r'maxUnityVersion': encodeQueryParameter(
            _serializers, maxUnityVersion, const FullType(String)),
      if (minUnityVersion != null)
        r'minUnityVersion': encodeQueryParameter(
            _serializers, minUnityVersion, const FullType(String)),
      if (maxAssetVersion != null)
        r'maxAssetVersion': encodeQueryParameter(
            _serializers, maxAssetVersion, const FullType(String)),
      if (minAssetVersion != null)
        r'minAssetVersion': encodeQueryParameter(
            _serializers, minAssetVersion, const FullType(String)),
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
}
