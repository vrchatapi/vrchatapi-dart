set -e

if [ -d "vrchat_dart_generated" ]; then
    echo "Removing old files"
    cd vrchat_dart_generated
    # Remove old files
    rm -rf doc lib test
    cd ..
fi

cd vrchat_dart
dart pub get

# Run `./generate.sh local` to use a local copy of the spec
dart run tool/patch_input.dart "$@"
cd ..

openapi-generator generate -g dart-dio -c generator-config.yaml

# We need to do a pub get in the output before patching it
cd vrchat_dart_generated
dart pub get
cd ..

# openapi-generator can emit invalid Dart like r'you\'re' (escapes in raw
# strings). Fix that before formatting, which fails on unparseable files.
cd vrchat_dart
dart run tool/fix_raw_string_escapes.dart
cd ..

# Format before patching since extra line breaks can break the patches
dart format .
cd vrchat_dart
dart run tool/patch_output.dart
cd ..

cd vrchat_dart_generated
# We probably won't ever use these, and telling the generator to not generate them is broken
echo "Removing tests"
rm -rf test

dart run build_runner build --delete-conflicting-outputs
dart fix --apply
dart format .