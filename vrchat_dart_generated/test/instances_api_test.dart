import 'package:test/test.dart';
import 'package:vrchat_dart_generated/vrchat_dart_generated.dart';

/// tests for InstancesApi
void main() {
  final instance = VrchatDartGenerated().getInstancesApi();

  group(InstancesApi, () {
    // Get Instance
    //
    // Returns an instance. Please read [Instances Tutorial](https://vrchatapi.github.io/tutorials/instances/) for more information on Instances.  If an invalid instanceId is provided, this endpoint will simply return \"null\"!
    //
    //Future<Instance> getInstance(String worldId, String instanceId) async
    test('test getInstance', () async {
      // TODO
    });

    // Get Instance By Short Name
    //
    // Returns an instance. Please read [Instances Tutorial](https://vrchatapi.github.io/tutorials/instances/) for more information on Instances.
    //
    //Future<Instance> getInstanceByShortName(String shortName) async
    test('test getInstanceByShortName', () async {
      // TODO
    });

    // Get Instance Short Name
    //
    // Returns an instance short name.
    //
    //Future<InstanceShortNameResponse> getShortName(String worldId, String instanceId) async
    test('test getShortName', () async {
      // TODO
    });

    // Send Self Invite
    //
    // Sends an invite to the instance to yourself.
    //
    //Future<Success> sendSelfInvite(String worldId, String instanceId) async
    test('test sendSelfInvite', () async {
      // TODO
    });
  });
}
