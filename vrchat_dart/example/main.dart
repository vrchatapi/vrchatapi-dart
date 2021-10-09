import 'dart:convert';

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

  final worldsResponse =
      await api.rawApi.getWorldsApi().searchWorlds(releaseStatus: 'public');
  print(worldsResponse.data!.first.name);

  // Listen for updates
  api.streaming.vrcEventStream.listen(handleVrcEvent);
  api.streaming.start();
}

void handleVrcEvent(VrcStreamingEvent event) {
  final String message;
  switch (event.type) {
    case VrcStreamingEventType.unknown:
      message = 'Unknown [VrcStreamingEvent] received';
      break;
    case VrcStreamingEventType.error:
    case VrcStreamingEventType.friendOnline:
    case VrcStreamingEventType.friendOffline:
    case VrcStreamingEventType.friendActive:
    case VrcStreamingEventType.friendAdd:
    case VrcStreamingEventType.friendDelete:
    case VrcStreamingEventType.friendUpdate:
    case VrcStreamingEventType.friendLocation:
    case VrcStreamingEventType.notificationReceived:
    case VrcStreamingEventType.notificationSeen:
    case VrcStreamingEventType.notificationResponse:
      message = jsonEncode(event);
      break;
  }

  print(event);
  print(message);
}
