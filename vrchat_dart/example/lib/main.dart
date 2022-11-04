import 'dart:convert';

import 'package:vrchat_dart/vrchat_dart.dart';
import 'package:vrchat_dart_example/credentials.dart';

const tupperUid = 'usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469';

void main() async {
  final api = VrchatDart(userAgent: 'vrchat_dart_example');

  final loginResponse = await api.auth.login(
    username: Credentials.username,
    password: Credentials.password,
  );

  if (loginResponse.error != null) {
    print('authError');
    print(loginResponse.error);
  } else if (loginResponse.requiresTwoFactorAuth) {
    print('requiresTwoFactorAuth');
    final twoFactorResponse = await api.auth.verify2fa(Credentials.otp);
    if (twoFactorResponse.error == null) {
      print('2fa verification success');
    } else {
      print('2fa verification failure');
      print(twoFactorResponse.error);
    }
  }

  final currentUser = api.auth.currentUser;
  if (currentUser == null) {
    throw Exception('Login failed');
  }

  print('Logged in as ${currentUser.username}');

  // Convenience methods on CurrentUser
  currentUser.toUser();
  currentUser.toLimitedUser();

  // API key fetching is automatically handled on successful authentication

  final friendsResponse = await api.rawApi.getFriendsApi().getFriends();
  final tupper =
      (await api.rawApi.getUsersApi().getUser(userId: tupperUid)).data!;

  // Convenience method to help with storing user objects from different endpoints together
  final limitedTupper = tupper.toLimitedUser();
  final friendsAndTupper = [limitedTupper, ...friendsResponse.data!];

  print(friendsAndTupper.first.username);

  final worldsResponse =
      await api.rawApi.getWorldsApi().searchWorlds(releaseStatus: 'public');
  print(worldsResponse.data!.first.name);

  final getWorldResponse = await api.rawApi
      .getWorldsApi()
      .getWorld(worldId: worldsResponse.data!.first.id);
  print(getWorldResponse.data!.name);

  // Listen for updates
  api.streaming.vrcEventStream.listen(handleVrcEvent);
  api.streaming.start();
}

void handleVrcEvent(VrcStreamingEvent event) {
  final String message;
  switch (event.type) {
    case VrcStreamingEventType.unknown:
      final unknownEvent = event as UnknownEvent;
      message =
          'Unknown [VrcStreamingEvent] received: ${unknownEvent.rawString}';
      break;
    case VrcStreamingEventType.error:
    case VrcStreamingEventType.friendOnline:
    case VrcStreamingEventType.friendOffline:
    case VrcStreamingEventType.friendActive:
    case VrcStreamingEventType.friendAdd:
    case VrcStreamingEventType.friendDelete:
    case VrcStreamingEventType.friendUpdate:
    case VrcStreamingEventType.friendLocation:
    case VrcStreamingEventType.userUpdate:
    case VrcStreamingEventType.userLocation:
    case VrcStreamingEventType.notificationReceived:
    case VrcStreamingEventType.notificationSeen:
    case VrcStreamingEventType.notificationResponse:
    case VrcStreamingEventType.notificationHide:
      message = jsonEncode(event);
      break;
    case VrcStreamingEventType.notificationClear:
      message = 'NotificationClear';
      break;
  }

  print(event);
  print(message);
}
