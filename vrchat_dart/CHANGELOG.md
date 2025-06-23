## 3.7.0

- Adds `LimitedUser` class to combine the more specific classes now in `vrchat_dart_generated`
- Adds `toLimitedUser` extension methods on the new `LimitedUser` classes

## 3.6.0

- Removes `currentAvatarAssetUrl` from `StreamedCurrentUser`
- Makes `world` optional in `UserLocationEvent`

## 3.5.4

- Updates `CurrentUser.toUser` to handle new fields on `User`
- Fixes analysis issues

## 3.5.3

- Tighten dependency constraints

## 3.5.2

- Dependency upgrades

## 3.5.1

- Make `VrchatDart.userAgent` final

## 3.5.0

- Pass through `DioException`s if VRChat response contains a success status code

## 3.4.1

- Removes deprecated use of `DioError`

## 3.4.0

- Removes unused dependencies
- Use `fixer` package to simplify output patching
- Updates `vrchat_dart_generated`

## 3.3.0

- Updates `web_socket_channel` to fix user agent issue
- Other dependency upgrades

## 3.3.0-pre.2

- Adds `twoFactorAuthTypes` to `AuthResponse`

## 3.3.0-pre.1

- Adds a temporary workaround for websocket user agent issues
- Exposes the user agent for easy sharing with other network clients

## 3.2.2

- Fixes basic auth encoding

## 3.2.1

- Fixes an issue with deserialization of `VrcError`s

## 3.2.0

- Updates `vrchat_dart_generated`
- Upgrades dio to `^5.0.0`

## 3.1.0

- Enforce the new user agent structure required by the VRChat guidelines
- NOTE: THIS IS A BREAKING CHANGE. This has purposely been released as a minor version to increase the chances of compliance and reduce the chance of moderation actions.

## 3.0.0

- Use `dio_response_validator` to validate responses
- Adds `validateVrc` extension to allow for validation of all API calls

## 2.4.0

- Fixes issues with deserializing streaming events

## 2.3.0

- Use `json_serializable` serializer instead of `built_value` serializer

## 2.2.8

- Updated vrchat_dart_generated

## 2.2.7

- Updated vrchat_dart_generated

## 2.2.6

- Updated vrchat_dart_generated

## 2.2.5

- Updated vrchat_dart_generated

## 2.2.4

- Updated vrchat_dart_generated

## 2.2.3

- Updated vrchat_dart_generated

## 2.2.2

- Updated vrchat_dart_generated

## 2.2.1

- Fixed crashes in auth when blocked by cloudflare

## 2.2.0

- Added convenience methods on CurrentUser to convert to User and LimitedUser

## 2.1.5

- Updated vrchat_dart_generated

## 2.1.4

- Updated vrchat_dart_generated

## 2.1.3

- Updated vrchat_dart_generated

## 2.1.2

- Updated vrchat_dart_generated

## 2.1.1

- Updated vrchat_dart_generated

## 2.1.0

- Restructured for more convenient usage
  - For example: `VrchatDart().api.auth` has been changed to `VrchatDart().auth`
- Added a `websocketUrl` parameter
- Updated vrchat_dart_generated

## 2.0.4

- Updated vrchat_dart_generated

## 2.0.3

- Updated vrchat_dart_generated

## 2.0.2

- Updated vrchat_dart_generated

## 2.0.1

- Updated dependencies

## 2.0.0

- Changed `part of` directives to `export` directives.
- Classes from vrchat_dart_generated can now be used in other projects without adding it to the pubspec.

## 1.4.1

- Updated vrchat_dart_generated

## 1.4.0

- Updated to openapi-generator 5.3.0

## 1.4.0-pre.1

- Added missing streaming events
- Added convenience methods to convert between user objects
- Updated vrchat_dart_generated

## 1.3.0

- Added missing streaming events
- Updated streaming event deserialization
- Added VrcStreamingEventType enum to make handling events easier

## 1.2.0

- Updated for flutter 2.5.0 and updated vrchat_dart_generated

## 1.2.0-pre.2

- Updated vrchat_dart_generated

## 1.2.0-pre.1

- Updated for flutter 2.5.0 and updated vrchat_dart_generated

## 1.1.11

- Updated vrchat_dart_generated

## 1.1.10

- Updated vrchat_dart_generated

## 1.1.9

- Updated dependencies

## 1.1.8

- Updated vrchat_dart_generated

## 1.1.7

- Updated vrchat_dart_generated

## 1.1.6

- Updated vrchat_dart_generated

## 1.1.5

- Updated vrchat_dart_generated

## 1.1.4

- Updated vrchat_dart_generated

## 1.1.3

- Updated vrchat_dart_generated

## 1.1.2

- Updated vrchat_dart_generated

## 1.1.1

- Updated vrchat_dart_generated

## 1.1.0

- Updated vrchat_dart_generated

## 1.0.0

- Updated README

## 0.13.1

- Fixed websocket proxy

## 0.13.0

- Added support for websocket proxy for web

## 0.12.2

- Fetch auth cookie from vrc api for streaming

## 0.12.1

- Removed VrcApiStorage since web strips cookie headers before they get to the code

## 0.12.0

- Added VrcApiStorage for storing auth tokens in Flutter web

## 0.11.1

- Fixed issues with version resolution in Flutter

## 0.11.0

- Added websocket streaming

## 0.10.2

- Added an example nginx config

## 0.10.1

- Enable cookies for web

## 0.10.0

- Changed the way the proxy URL works to make more sense

## 0.9.0

- Updated vrchat_dart_generated

## 0.8.2

- Updated vrchat_dart_generated

## 0.8.1

- Updated vrchat_dart_generated

## 0.8.0

- Updated vrchat_dart_generated

## 0.7.2

- Fixed formatting

## 0.7.1

- Updated dependencies

## 0.7.0

- Automatically fetch an API key on successful auth

## 0.6.6

- Added location to LimitedUser

## 0.6.5

- Return the login request for 2fa

## 0.6.4

- auth.currentUser wasn't getting set if 2fa was required

## 0.6.3

- Updated vrchat_dart_generated

## 0.6.2

- Updated vrchat_dart_generated to support offline friends fetching

## 0.6.1

- Added api key fetching

## 0.6.0

- Added user agent

## 0.5.6

- Fixed auth

## 0.5.5

- Better error handling

## 0.5.4

- Fixed the flutter example

## 0.5.3

- Fixed changelog formatting

## 0.5.2

- Added example_flutter

## 0.5.1

- Fixed broken conditional import

## 0.5.0

- Refactored class names

## 0.4.0

- Wrapped API responses are more informative

## 0.3.0

- Refactored the API

## 0.2.1

- Fixed formatting

## 0.2.0

- Made username and password optional

## 0.1.0

- Wrapped the login APIs

## 0.0.1

- Initial release
