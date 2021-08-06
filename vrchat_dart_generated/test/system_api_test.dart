import 'package:test/test.dart';
import 'package:vrchat_dart_generated/vrchat_dart_generated.dart';

/// tests for SystemApi
void main() {
  final instance = VrchatDartGenerated().getSystemApi();

  group(SystemApi, () {
    // Fetch API Configuration
    //
    // API config contains configuration that the clients needs to work properly.  Currently the most important value here is `clientApiKey` which is used for all other API endpoints.
    //
    //Future<Config> getConfig() async
    test('test getConfig', () async {
      // TODO
    });

    // Current Online Users
    //
    // Returns in plain format the number of currently online users.  **NOTE:** The response type is not of JSON, but is an integer in plain ASCII format.
    //
    //Future<int> getCurrentOnlineUsers() async
    test('test getCurrentOnlineUsers', () async {
      // TODO
    });

    // Check API Health
    //
    // Gets the overall health status, the server name, and the current build version tag of the API.
    //
    //Future<InlineResponse2003> getHealth() async
    test('test getHealth', () async {
      // TODO
    });

    // Current System Time
    //
    // Returns in plain format the current time of the API server.  **NOTE:** The response type is not of JSON, but is a string in plain ASCII format.
    //
    //Future<DateTime> getSystemTime() async
    test('test getSystemTime', () async {
      // TODO
    });
  });
}
