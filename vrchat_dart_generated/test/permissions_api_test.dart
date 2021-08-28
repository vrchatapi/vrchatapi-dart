import 'package:test/test.dart';
import 'package:vrchat_dart_generated/vrchat_dart_generated.dart';

/// tests for PermissionsApi
void main() {
  final instance = VrchatDartGenerated().getPermissionsApi();

  group(PermissionsApi, () {
    // Get Assigned Permission
    //
    // Returns a list of all permissions currently granted by the user. Permissions are assigned e.g. by subscribing to VRC+.
    //
    //Future<BuiltList<Permission>> getAssignedPermissions() async
    test('test getAssignedPermissions', () async {
      // TODO
    });

    // Get Permission
    //
    // Returns a single permission. This endpoint is pretty useless, as it returns the exact same information as `/auth/permissions`.
    //
    //Future<Permission> getPermission(String permissionId) async
    test('test getPermission', () async {
      // TODO
    });
  });
}
