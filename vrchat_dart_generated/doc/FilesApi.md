# vrchat_dart_generated.api.FilesApi

## Load the API package
```dart
import 'package:vrchat_dart_generated/api.dart';
```

All URIs are relative to *https://api.vrchat.cloud/api/1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createFile**](FilesApi.md#createfile) | **POST** /file | Create File
[**createFileVersion**](FilesApi.md#createfileversion) | **POST** /file/{fileId} | Create File Version
[**deleteFile**](FilesApi.md#deletefile) | **DELETE** /file/{fileId} | Delete File
[**deleteFileVersion**](FilesApi.md#deletefileversion) | **DELETE** /file/{fileId}/{versionId} | Delete File Version
[**downloadFileVersion**](FilesApi.md#downloadfileversion) | **GET** /file/{fileId}/{versionId} | Download File Version
[**finishFileDataUpload**](FilesApi.md#finishfiledataupload) | **PUT** /file/{fileId}/{versionId}/{fileType}/finish | Finish FileData Upload
[**getFile**](FilesApi.md#getfile) | **GET** /file/{fileId} | Show File
[**getFileAnalysis**](FilesApi.md#getfileanalysis) | **GET** /analysis/{fileId}/{versionId} | Get File Version Analysis
[**getFileAnalysisSecurity**](FilesApi.md#getfileanalysissecurity) | **GET** /analysis/{fileId}/{versionId}/security | Get File Version Analysis Security
[**getFileAnalysisStandard**](FilesApi.md#getfileanalysisstandard) | **GET** /analysis/{fileId}/{versionId}/standard | Get File Version Analysis Standard
[**getFileDataUploadStatus**](FilesApi.md#getfiledatauploadstatus) | **GET** /file/{fileId}/{versionId}/{fileType}/status | Check FileData Upload Status
[**getFiles**](FilesApi.md#getfiles) | **GET** /files | List Files
[**startFileDataUpload**](FilesApi.md#startfiledataupload) | **PUT** /file/{fileId}/{versionId}/{fileType}/start | Start FileData Upload
[**uploadGalleryImage**](FilesApi.md#uploadgalleryimage) | **POST** /gallery | Upload gallery image
[**uploadIcon**](FilesApi.md#uploadicon) | **POST** /icon | Upload icon
[**uploadImage**](FilesApi.md#uploadimage) | **POST** /file/image | Upload gallery image, icon, emoji or sticker


# **createFile**
> File createFile(createFileRequest)

Create File

Creates a new File object

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getFilesApi();
final CreateFileRequest createFileRequest = ; // CreateFileRequest | 

try {
    final response = api.createFile(createFileRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FilesApi->createFile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createFileRequest** | [**CreateFileRequest**](CreateFileRequest.md)|  | [optional] 

### Return type

[**File**](File.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createFileVersion**
> File createFileVersion(fileId, createFileVersionRequest)

Create File Version

Creates a new FileVersion. Once a Version has been created, proceed to the `/file/{fileId}/{versionId}/file/start` endpoint to start a file upload.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getFilesApi();
final String fileId = file_00000000-0000-0000-0000-000000000000; // String | Must be a valid file ID.
final CreateFileVersionRequest createFileVersionRequest = ; // CreateFileVersionRequest | 

try {
    final response = api.createFileVersion(fileId, createFileVersionRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FilesApi->createFileVersion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fileId** | **String**| Must be a valid file ID. | 
 **createFileVersionRequest** | [**CreateFileVersionRequest**](CreateFileVersionRequest.md)|  | [optional] 

### Return type

[**File**](File.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteFile**
> File deleteFile(fileId)

Delete File

Deletes a File object.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getFilesApi();
final String fileId = file_00000000-0000-0000-0000-000000000000; // String | Must be a valid file ID.

try {
    final response = api.deleteFile(fileId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FilesApi->deleteFile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fileId** | **String**| Must be a valid file ID. | 

### Return type

[**File**](File.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteFileVersion**
> File deleteFileVersion(fileId, versionId)

Delete File Version

Delete a specific version of a file. You can only delete the latest version.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getFilesApi();
final String fileId = file_00000000-0000-0000-0000-000000000000; // String | Must be a valid file ID.
final int versionId = 1; // int | Version ID of the asset.

try {
    final response = api.deleteFileVersion(fileId, versionId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FilesApi->deleteFileVersion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fileId** | **String**| Must be a valid file ID. | 
 **versionId** | **int**| Version ID of the asset. | 

### Return type

[**File**](File.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **downloadFileVersion**
> downloadFileVersion(fileId, versionId)

Download File Version

Downloads the file with the provided version number.  **Version Note:** Version 0 is always when the file was created. The real data is usually always located in version 1 and up.  **Extension Note:** Files are not guaranteed to have a file extensions. UnityPackage files tends to have it, images through this endpoint do not. You are responsible for appending file extension from the `extension` field when neccesary.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getFilesApi();
final String fileId = file_00000000-0000-0000-0000-000000000000; // String | Must be a valid file ID.
final int versionId = 1; // int | Version ID of the asset.

try {
    api.downloadFileVersion(fileId, versionId);
} catch on DioException (e) {
    print('Exception when calling FilesApi->downloadFileVersion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fileId** | **String**| Must be a valid file ID. | 
 **versionId** | **int**| Version ID of the asset. | 

### Return type

void (empty response body)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **finishFileDataUpload**
> File finishFileDataUpload(fileId, versionId, fileType, finishFileDataUploadRequest)

Finish FileData Upload

Finish an upload of a FileData. This will mark it as \"complete\". After uploading the `file` for Avatars and Worlds you then have to upload a `signature` file.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getFilesApi();
final String fileId = file_00000000-0000-0000-0000-000000000000; // String | Must be a valid file ID.
final int versionId = 1; // int | Version ID of the asset.
final String fileType = file; // String | Type of file.
final FinishFileDataUploadRequest finishFileDataUploadRequest = {"etags":["xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx","yyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyy"],"nextPartNumber":"0","maxParts":"0"}; // FinishFileDataUploadRequest | Please see documentation on ETag's: [https://teppen.io/2018/06/23/aws_s3_etags/](https://teppen.io/2018/06/23/aws_s3_etags/)  ETag's should NOT be present when uploading a `signature`.

try {
    final response = api.finishFileDataUpload(fileId, versionId, fileType, finishFileDataUploadRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FilesApi->finishFileDataUpload: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fileId** | **String**| Must be a valid file ID. | 
 **versionId** | **int**| Version ID of the asset. | 
 **fileType** | **String**| Type of file. | 
 **finishFileDataUploadRequest** | [**FinishFileDataUploadRequest**](FinishFileDataUploadRequest.md)| Please see documentation on ETag's: [https://teppen.io/2018/06/23/aws_s3_etags/](https://teppen.io/2018/06/23/aws_s3_etags/)  ETag's should NOT be present when uploading a `signature`. | [optional] 

### Return type

[**File**](File.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFile**
> File getFile(fileId)

Show File

Shows general information about the \"File\" object. Each File can have several \"Version\"'s, and each Version can have multiple real files or \"Data\" blobs.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getFilesApi();
final String fileId = file_00000000-0000-0000-0000-000000000000; // String | Must be a valid file ID.

try {
    final response = api.getFile(fileId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FilesApi->getFile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fileId** | **String**| Must be a valid file ID. | 

### Return type

[**File**](File.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFileAnalysis**
> FileAnalysis getFileAnalysis(fileId, versionId)

Get File Version Analysis

Get the performance analysis for the uploaded assets of an avatar

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getFilesApi();
final String fileId = file_00000000-0000-0000-0000-000000000000; // String | Must be a valid file ID.
final int versionId = 1; // int | Version ID of the asset.

try {
    final response = api.getFileAnalysis(fileId, versionId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FilesApi->getFileAnalysis: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fileId** | **String**| Must be a valid file ID. | 
 **versionId** | **int**| Version ID of the asset. | 

### Return type

[**FileAnalysis**](FileAnalysis.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFileAnalysisSecurity**
> FileAnalysis getFileAnalysisSecurity(fileId, versionId)

Get File Version Analysis Security

Get the security performance analysis for the uploaded assets of an avatar

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getFilesApi();
final String fileId = file_00000000-0000-0000-0000-000000000000; // String | Must be a valid file ID.
final int versionId = 1; // int | Version ID of the asset.

try {
    final response = api.getFileAnalysisSecurity(fileId, versionId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FilesApi->getFileAnalysisSecurity: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fileId** | **String**| Must be a valid file ID. | 
 **versionId** | **int**| Version ID of the asset. | 

### Return type

[**FileAnalysis**](FileAnalysis.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFileAnalysisStandard**
> FileAnalysis getFileAnalysisStandard(fileId, versionId)

Get File Version Analysis Standard

Get the standard performance analysis for the uploaded assets of an avatar

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getFilesApi();
final String fileId = file_00000000-0000-0000-0000-000000000000; // String | Must be a valid file ID.
final int versionId = 1; // int | Version ID of the asset.

try {
    final response = api.getFileAnalysisStandard(fileId, versionId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FilesApi->getFileAnalysisStandard: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fileId** | **String**| Must be a valid file ID. | 
 **versionId** | **int**| Version ID of the asset. | 

### Return type

[**FileAnalysis**](FileAnalysis.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFileDataUploadStatus**
> FileVersionUploadStatus getFileDataUploadStatus(fileId, versionId, fileType)

Check FileData Upload Status

Retrieves the upload status for file upload. Can currently only be accessed when `status` is `waiting`. Trying to access it on a file version already uploaded currently times out.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getFilesApi();
final String fileId = file_00000000-0000-0000-0000-000000000000; // String | Must be a valid file ID.
final int versionId = 1; // int | Version ID of the asset.
final String fileType = file; // String | Type of file.

try {
    final response = api.getFileDataUploadStatus(fileId, versionId, fileType);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FilesApi->getFileDataUploadStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fileId** | **String**| Must be a valid file ID. | 
 **versionId** | **int**| Version ID of the asset. | 
 **fileType** | **String**| Type of file. | 

### Return type

[**FileVersionUploadStatus**](FileVersionUploadStatus.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFiles**
> List<File> getFiles(tag, userId, n, offset)

List Files

Returns a list of files

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getFilesApi();
final String tag = tag_example; // String | Tag, for example \"icon\" or \"gallery\", not included by default.
final String userId = userId_example; // String | UserID, will always generate a 500 permission error.
final int n = 56; // int | The number of objects to return.
final int offset = 56; // int | A zero-based offset from the default object sorting from where search results start.

try {
    final response = api.getFiles(tag, userId, n, offset);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FilesApi->getFiles: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tag** | **String**| Tag, for example \"icon\" or \"gallery\", not included by default. | [optional] 
 **userId** | **String**| UserID, will always generate a 500 permission error. | [optional] 
 **n** | **int**| The number of objects to return. | [optional] [default to 60]
 **offset** | **int**| A zero-based offset from the default object sorting from where search results start. | [optional] 

### Return type

[**List&lt;File&gt;**](File.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **startFileDataUpload**
> FileUploadURL startFileDataUpload(fileId, versionId, fileType, partNumber)

Start FileData Upload

Starts an upload of a specific FilePart. This endpoint will return an AWS URL which you can PUT data to. You need to call this and receive a new AWS API URL for each `partNumber`. Please see AWS's REST documentation on \"PUT Object to S3\" on how to upload. Once all parts has been uploaded, proceed to `/finish` endpoint.  **Note:** `nextPartNumber` seems like it is always ignored. Despite it returning 0, first partNumber is always 1.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getFilesApi();
final String fileId = file_00000000-0000-0000-0000-000000000000; // String | Must be a valid file ID.
final int versionId = 1; // int | Version ID of the asset.
final String fileType = file; // String | Type of file.
final int partNumber = 1; // int | The part number to start uploading. If not provided, the first part will be started.

try {
    final response = api.startFileDataUpload(fileId, versionId, fileType, partNumber);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FilesApi->startFileDataUpload: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fileId** | **String**| Must be a valid file ID. | 
 **versionId** | **int**| Version ID of the asset. | 
 **fileType** | **String**| Type of file. | 
 **partNumber** | **int**| The part number to start uploading. If not provided, the first part will be started. | [optional] 

### Return type

[**FileUploadURL**](FileUploadURL.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uploadGalleryImage**
> File uploadGalleryImage(file)

Upload gallery image

Upload a gallery image

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getFilesApi();
final MultipartFile file = BINARY_DATA_HERE; // MultipartFile | The binary blob of the png file.

try {
    final response = api.uploadGalleryImage(file);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FilesApi->uploadGalleryImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **MultipartFile**| The binary blob of the png file. | 

### Return type

[**File**](File.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uploadIcon**
> File uploadIcon(file)

Upload icon

Upload an icon

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getFilesApi();
final MultipartFile file = BINARY_DATA_HERE; // MultipartFile | The binary blob of the png file.

try {
    final response = api.uploadIcon(file);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FilesApi->uploadIcon: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **MultipartFile**| The binary blob of the png file. | 

### Return type

[**File**](File.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uploadImage**
> File uploadImage(file, tag, animationStyle, maskTag)

Upload gallery image, icon, emoji or sticker

Upload an image, which can be an icon, gallery image, sticker or emoji

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getFilesApi();
final MultipartFile file = BINARY_DATA_HERE; // MultipartFile | The binary blob of the png file.
final String tag = tag_example; // String | Needs to be either icon, gallery, sticker or emoji
final String animationStyle = animationStyle_example; // String | Animation style for sticker, required for sticker.
final String maskTag = maskTag_example; // String | Mask of the sticker, optional for sticker.

try {
    final response = api.uploadImage(file, tag, animationStyle, maskTag);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FilesApi->uploadImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **MultipartFile**| The binary blob of the png file. | 
 **tag** | **String**| Needs to be either icon, gallery, sticker or emoji | 
 **animationStyle** | **String**| Animation style for sticker, required for sticker. | [optional] 
 **maskTag** | **String**| Mask of the sticker, optional for sticker. | [optional] 

### Return type

[**File**](File.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

