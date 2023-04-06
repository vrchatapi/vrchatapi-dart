import 'dart:convert';

import 'package:otp/otp.dart';
import 'package:vrchat_dart/vrchat_dart.dart';

/// Create the file `lib/credentials.dart` with the fields required to make
/// this file happy
import 'package:vrchat_dart_example/credentials.dart';

const tupperUid = 'usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469';

void main() async {
  final api = VrchatDart(
    userAgent: VrchatUserAgent(
      applicationName: 'vrchat_dart_example',
      version: '0.0.0',
      contactInfo: Credentials.contactInfo,
    ),
  );

  final loginResponse = await api.auth.login(
    username: Credentials.username,
    password: Credentials.password,
  );

  if (loginResponse.failure != null) {
    print('authError');
    print(loginResponse.failure);
  } else if (loginResponse.success!.data.requiresTwoFactorAuth) {
    print('requiresTwoFactorAuth');

    // VRChat is forcing 2FA these days. If you don't have 2FA enabled on your
    // account, you will be required to 2FA over email which is not ideal for
    // scripts. To get around this, enable 2FA on your account and generate
    // codes in your script.
    final code = OTP.generateTOTPCodeString(
      Credentials.otpSecret,
      DateTime.now().millisecondsSinceEpoch,
      algorithm: Algorithm.SHA1,
      isGoogle: true,
    );
    final twoFactorResponse = await api.auth.verify2fa(code);
    if (twoFactorResponse.failure == null) {
      print('2fa verification success');
    } else {
      print('2fa verification failure');
      print(twoFactorResponse.failure);
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

  final friendsResponse = await api.rawApi
      .getFriendsApi()
      .getFriends()
      .validateVrc(); // Call [validateVrc] to handle errors

  final error = friendsResponse.failure?.vrcError;
  if (error != null) {
    print(error);
  }

  final tupper =
      (await api.rawApi.getUsersApi().getUser(userId: tupperUid)).data!;

  // Convenience method to help with storing user objects from different endpoints together
  final limitedTupper = tupper.toLimitedUser();
  final friendsAndTupper = [limitedTupper, ...friendsResponse.success!.data];

  print(friendsAndTupper.first.displayName);

  final worldsResponse = await api.rawApi
      .getWorldsApi()
      .searchWorlds(releaseStatus: ReleaseStatus.public);
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
