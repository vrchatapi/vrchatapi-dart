import 'package:test/test.dart';
import 'package:vrchat_dart_generated/vrchat_dart_generated.dart';

/// tests for SystemApi
void main() {
  final instance = VrchatDartGenerated().getSystemApi();

  group(SystemApi, () {
    // Download CSS
    //
    // Fetches the CSS code to the frontend React website.
    //
    //Future<String> getCSS({ String variant, String branch }) async
    test('test getCSS', () async {
      // TODO
    });

    // Fetch API Config
    //
    // API config contains configuration that the clients needs to work properly.  Currently the most important value here is `clientApiKey` which is used for all other API endpoints.
    //
    //Future<APIConfig> getConfig() async
    test('test getConfig', () async {
      // TODO
    });

    // Current Online Users
    //
    // Returns the current number of online users.  **NOTE:** The response type is not a JSON object, but a simple JSON integer.
    //
    //Future<int> getCurrentOnlineUsers() async
    test('test getCurrentOnlineUsers', () async {
      // TODO
    });

    // Check API Health
    //
    // ~~Gets the overall health status, the server name, and the current build version tag of the API.~~  **DEPRECATED:** VRChat has suddenly restricted this endpoint for unknown reasons, and now always return 401 Unauthorized.
    //
    //Future<APIHealth> getHealth() async
    test('test getHealth', () async {
      // TODO
    });

    // Show Information Notices
    //
    // IPS (Info Push System) is a system for VRChat to push out dynamic information to the client. This is primarily used by the Quick-Menu info banners, but can also be used to e.g. alert you to update your game to the latest version.  `include` is used to query what Information Pushes should be included in the response. If include is missing or empty, then no notices will normally be returned. This is an \"any of\" search.  `require` is used to limit what Information Pushes should be included in the response. This is usually used in combination with `include`, and is an \"all of\" search.
    //
    //Future<List<InfoPush>> getInfoPush({ String require, String include }) async
    test('test getInfoPush', () async {
      // TODO
    });

    // Download JavaScript
    //
    // Fetches the JavaScript code to the frontend React website.
    //
    //Future<String> getJavaScript({ String variant, String branch }) async
    test('test getJavaScript', () async {
      // TODO
    });

    // Current System Time
    //
    // Returns the current time of the API server.  **NOTE:** The response type is not a JSON object, but a simple JSON string.
    //
    //Future<DateTime> getSystemTime() async
    test('test getSystemTime', () async {
      // TODO
    });
  });
}
