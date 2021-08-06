import 'package:test/test.dart';
import 'package:vrchat_dart_generated/vrchat_dart_generated.dart';

/// tests for FilesApi
void main() {
  final instance = VrchatDartGenerated().getFilesApi();

  group(FilesApi, () {
    // Create File
    //
    // Creates a new File object
    //
    //Future<File> createFile({ InlineObject3 inlineObject3 }) async
    test('test createFile', () async {
      // TODO
    });

    // Create File Version
    //
    // Creates a new FileVersion. Once a Version has been created, proceed to the `/file/{fileId}/{versionId}/file/start` endpoint to start a file upload.
    //
    //Future<File> createFileVersion(String fileId) async
    test('test createFileVersion', () async {
      // TODO
    });

    // Delete File
    //
    // Deletes a File object.
    //
    //Future<Success> deleteFile(String fileId) async
    test('test deleteFile', () async {
      // TODO
    });

    // Delete File Version
    //
    // Delete a specific version of a file. You can only delete the latest version.
    //
    //Future<File> deleteFileVersion(String fileId, int versionId) async
    test('test deleteFileVersion', () async {
      // TODO
    });

    // Download File Version
    //
    // Downloads the file with the provided version number.  **Version Note:** Version 0 is always when the file was created. The real data is usually always located in version 1 and up.  **Extension Note:** Files are not guaranteed to have a file extensions. UnityPackage files tends to have it, images through this endpoint do not. You are responsible for appending file extension from the `extension` field when neccesary.
    //
    //Future downloadFileVersion(String fileId, int versionId) async
    test('test downloadFileVersion', () async {
      // TODO
    });

    // Finish FileData Upload
    //
    // Finish an upload of a FileData. This will mark it as \"complete\". After uploading the `file` for Avatars and Worlds you then have to upload a `signature` file.
    //
    //Future<File> finishFileDataUpload(String fileId, int versionId, String fileType, { InlineObject4 inlineObject4 }) async
    test('test finishFileDataUpload', () async {
      // TODO
    });

    // Show File
    //
    // Shows general information about the \"File\" object. Each File can have several \"Version\"'s, and each Version can have multiple real files or \"Data\" blobs.
    //
    //Future<File> getFile(String fileId) async
    test('test getFile', () async {
      // TODO
    });

    // Check FileData Upload Status
    //
    // Retrieves the upload status for file upload. Can currently only be accessed when `status` is `waiting`. Trying to access it on a file version already uploaded currently times out.
    //
    //Future<InlineResponse2005> getFileDataUploadStatus(String fileId, int versionId, String fileType) async
    test('test getFileDataUploadStatus', () async {
      // TODO
    });

    // List Files
    //
    // Returns a list of files
    //
    //Future<BuiltList<File>> getFiles({ String tag, String userId, int n, int offset }) async
    test('test getFiles', () async {
      // TODO
    });

    // Start FileData Upload
    //
    // Starts an upload of a specific FilePart. This endpoint will return an AWS URL which you can PUT data to. You need to call this and receive a new AWS API URL for each `partNumber`. Please see AWS's REST documentation on \"PUT Object to S3\" on how to upload. Once all parts has been uploaded, proceed to `/finish` endpoint.  **Note:** `nextPartNumber` seems like it is always ignored. Despite it returning 0, first partNumber is always 1.
    //
    //Future<InlineResponse2006> startFileDataUpload(String fileId, int versionId, String fileType, int partNumber) async
    test('test startFileDataUpload', () async {
      // TODO
    });
  });
}
