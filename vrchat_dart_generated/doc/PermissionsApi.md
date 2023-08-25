# vrchat_dart_generated.api.PermissionsApi

## Load the API package
```dart
import 'package:vrchat_dart_generated/api.dart';
```

All URIs are relative to *https://api.vrchat.cloud/api/1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAssignedPermissions**](PermissionsApi.md#getassignedpermissions) | **GET** /auth/permissions | Get Assigned Permissions
[**getPermission**](PermissionsApi.md#getpermission) | **GET** /permissions/{permissionId} | Get Permission


# **getAssignedPermissions**
> List<Permission> getAssignedPermissions()

Get Assigned Permissions

Returns a list of all permissions currently granted by the user. Permissions are assigned e.g. by subscribing to VRC+.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getPermissionsApi();

try {
    final response = api.getAssignedPermissions();
    print(response);
} catch on DioException (e) {
    print('Exception when calling PermissionsApi->getAssignedPermissions: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List&lt;Permission&gt;**](Permission.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPermission**
> Permission getPermission(permissionId)

Get Permission

Returns a single permission. This endpoint is pretty useless, as it returns the exact same information as `/auth/permissions`.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getPermissionsApi();
final String permissionId = permissionId_example; // String | Must be a valid permission ID.

try {
    final response = api.getPermission(permissionId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PermissionsApi->getPermission: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **permissionId** | **String**| Must be a valid permission ID. | 

### Return type

[**Permission**](Permission.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

