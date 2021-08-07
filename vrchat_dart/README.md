![](https://github.com/vrchatapi/vrchatapi.github.io/blob/745d83b7c3df891b774b9eadbff8686aa746f5c0/assets/img/lang/lang_dart_banner_1500x300.png?raw=true)

# vrchat_dart

A Dart client to interact with the unofficial VRChat API. Supports all REST calls specified in https://github.com/vrchatapi/specification. Also supports websocket streaming for status updates.

## Disclaimer

This is the official response of the VRChat Team (from Tupper more specifically) on the usage of the VRChat API.

> Use of the API using applications other than the approved methods (website, VRChat application) are not officially supported. You may use the API for your own application, but keep these guidelines in mind:
> * We do not provide documentation or support for the API.
> * Do not make queries to the API more than once per 60 seconds.
> * Abuse of the API may result in account termination.
> * Access to API endpoints may break at any given time, with no warning.

As stated, this documentation was not created with the help of the official VRChat team. Therefore this documentation is not an official documentation of the VRChat API and may not be always up to date with the latest versions. If you find that a page or endpoint is not longer valid please create an issue and tell us so we can fix it.
## Getting Started

See the [example](https://github.com/vrchatapi/vrchatapi-dart/blob/master/vrchat_dart/example/main.dart) for getting started in Dart.

See [example_flutter](https://github.com/vrchatapi/vrchatapi-dart/tree/master/vrchat_dart/example_flutter) for help getting started in Flutter.

## Contributing

Contributions to [vrchat_dart_generated](https://pub.dev/packages/vrchat_dart_generated) should only be done to keep it up to date with the [specification](https://github.com/vrchatapi/specification). Clone the specification into the same parent folder as vrchatapi-dart and run `generate.sh` to generate the code.

Contributions to vrchat_dart are welcome, but do not add features that should be handled by the specification.

Join the [Discord server](https://discord.gg/Ge2APMhPfD) to get in touch with us.