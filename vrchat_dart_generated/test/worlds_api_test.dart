import 'package:test/test.dart';
import 'package:vrchat_dart_generated/vrchat_dart_generated.dart';

/// tests for WorldsApi
void main() {
  final instance = VrchatDartGenerated().getWorldsApi();

  group(WorldsApi, () {
    // Search all worlds
    //
    // Search and list any worlds by text query
    //
    //Future<BuiltList<LimitedWorld>> searchWorlds({ bool featured, String sort, String user, String userId, int n, String order, int offset, String search, BuiltList<String> tag, BuiltList<String> notag, String releaseStatus, String maxUnityVersion, String minUnityVersion, String maxAssetVersion, String minAssetVersion, String platform }) async
    test('test searchWorlds', () async {
      // TODO
    });
  });
}
