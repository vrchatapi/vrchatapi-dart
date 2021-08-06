import 'package:vrchat_dart/vrchat_dart.dart';

void main() async {
  final api = VrchatDart(userAgent: 'vrchat_dart_example').api;

  final loginResponse = await api.auth.login(
    username: 'example',
    password: 'hunter2',
  );

  if (loginResponse.error != null) {
    print('authError');
    print(loginResponse.error);
  } else if (loginResponse.requiresTwoFactorAuth) {
    print('requiresTwoFactorAuth');
    final twoFactorResponse = await api.auth.verify2fa('123456');
    if (twoFactorResponse.error == null) {
      print('2fa verification success');
    } else {
      print('2fa verification failure');
      print(twoFactorResponse.error);
    }
  }

  if (api.auth.currentUser != null) {
    print('logged in');
    print(api.auth.currentUser?.username);
  }

  // API key fetching is automatically handled on successful authentication

  final friendsResponse = await api.rawApi.getFriendsApi().getFriends();
  print(friendsResponse.data?.first.username);

  final worldsResponse = await api.rawApi.getWorldsApi().searchWorlds();
  print(worldsResponse.data!.first.name);

  // Listen for updates
  api.streaming.vrcEventStream.listen(print);
  await api.streaming.start();
}
