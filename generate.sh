# Note: This can take a while to run (about a minute for me)

cd vrchat_dart

# For some reason the openapi generator won't run without a clean
flutter clean
flutter pub get

flutter pub run build_runner build --delete-conflicting-outputs

cd ..
flutter format vrchat_dart_generated