import 'dart:convert';
import 'dart:io';

import 'package:otp/otp.dart';
import 'package:vrchat_dart/vrchat_dart.dart';

/// Create the file `lib/credentials.dart` with the fields required to make
/// this file happy
import 'credentials.dart';

const tupperUid = 'usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469';

void main() async {
  final api = VrchatDart(
    userAgent: VrchatUserAgent(
      applicationName: 'vrchat_dart_example',
      version: '0.0.0',
      contactInfo: Credentials.contactInfo,
    ),
  );

  final (loginSuccess, loginFailure) = await api.auth.login(
    username: Credentials.username,
    password: Credentials.password,
  );

  if (loginSuccess == null) {
    print('Login failed');
    print(loginFailure);
    return;
  }

  final authResponse = loginSuccess.data;
  if (authResponse.requiresTwoFactorAuth) {
    print('requiresTwoFactorAuth');

    if (!authResponse.twoFactorAuthTypes.contains(TwoFactorAuthType.totp)) {
      print('Cannot automatically handle 2FA');
      return;
    }

    // VRChat is forcing 2FA these days. If you don't have 2FA enabled on your
    // account, you will be required to 2FA over email which is not ideal for
    // scripts. To get around this, enable 2FA on your account and generate
    // codes in your script.
    final code = OTP.generateTOTPCodeString(
      Credentials.otpSecret,
      DateTime.timestamp().millisecondsSinceEpoch,
      algorithm: Algorithm.SHA1,
      isGoogle: true,
    );
    final (twoFactorSuccess, twoFactorFailure) = await api.auth.verify2fa(code);
    if (twoFactorFailure == null) {
      print('2fa verification success');
    } else {
      print('2fa verification failure');
      print(twoFactorFailure);
      return;
    }
  }

  final currentUser = api.auth.currentUser;
  if (currentUser == null) {
    print('Login failed');
    return;
  }

  print('Logged in as ${currentUser.displayName}');

  // Convenience methods on CurrentUser
  currentUser.toUser();
  currentUser.toLimitedUser();

  final (friendsSuccess, friendsFailure) = await api.rawApi
      .getFriendsApi()
      .getFriends()
      .validateVrc(); // Call [validateVrc] to handle errors

  if (friendsSuccess == null) {
    print('Fetching friends failed');
    print(friendsFailure);
    return;
  }

  final (tupperSuccess, tupperFailure) =
      await api.rawApi.getUsersApi().getUser(userId: tupperUid).validateVrc();

  if (tupperSuccess == null) {
    print('Fetching tupper failed');
    print(tupperFailure);
    return;
  }

  // Convenience method to help with storing user objects from different endpoints together
  final limitedTupper = tupperSuccess.data.toLimitedUser();
  final friendsAndTupper = [
    limitedTupper,
    ...friendsSuccess.data.map((e) => e.toLimitedUser()),
  ];

  print(friendsAndTupper.first.displayName);

  final (worldsSuccess, worldsFailure) = await api.rawApi
      .getWorldsApi()
      .searchWorlds(releaseStatus: ReleaseStatus.public)
      .validateVrc();
  if (worldsSuccess == null) {
    print('Fetching worlds failed');
    print(worldsFailure);
    return;
  }

  print(worldsSuccess.data.first.name);

  final (worldSuccess, worldFailure) = await api.rawApi
      .getWorldsApi()
      .getWorld(worldId: worldsSuccess.data.first.id)
      .validateVrc();
  if (worldSuccess == null) {
    print('Fetching world failed');
    print(worldFailure);
    return;
  }

  print(worldSuccess.data.name);

  // Do not start websocket streaming if this code is running in CI
  if (Platform.environment.containsKey('GITHUB_ACTIONS')) return;

  // Listen for updates
  api.streaming.vrcEventStream.listen(handleVrcEvent);
  api.streaming.start();
}

void handleVrcEvent(VrcStreamingEvent event) {
  final String message;
  switch (event.type) {
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
    case VrcStreamingEventType.notificationResponse:
    case VrcStreamingEventType.notificationHide:
      message = '${event.type.name}: ${jsonEncode(event)}';
    case VrcStreamingEventType.notificationSeen:
      event as NotificationSeenEvent;
      message = 'NotificationSeen: ${event.notificationId}';
    case VrcStreamingEventType.notificationClear:
      message = 'NotificationClear';
    case VrcStreamingEventType.unknown:
      event as UnknownEvent;
      message = 'Unknown [VrcStreamingEvent] received: ${event.rawString}';
  }

  print(message);
}
