# Note: This can take a while to run (about a minute for me)

cd vrchat_dart_generated
# Remove old files
rm -rf doc lib test

cd ../vrchat_dart

# For some reason the openapi generator won't run without a clean
flutter clean
flutter pub get

flutter pub run build_runner build --delete-conflicting-outputs

cd ../vrchat_dart_generated
dart fix --apply
flutter format .

cd ..
dart run vrchat_dart/tool/patch.dart