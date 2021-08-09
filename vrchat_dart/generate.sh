# Note: This can take a while to run (about a minute for me)

# For some reason the openapi generator won't run without a clean
flutter clean
flutter pub get

flutter pub run build_runner build --delete-conflicting-outputs

cd ../vrchat_dart_generated
# This code-gen is supposed to run automatically with the OpenAPI generator but it wasn't
flutter pub run build_runner build --delete-conflicting-outputs
flutter format .