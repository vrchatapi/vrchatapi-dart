// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'print_files.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PrintFiles _$PrintFilesFromJson(Map<String, dynamic> json) =>
    $checkedCreate('PrintFiles', json, ($checkedConvert) {
      final val = PrintFiles(
        fileId: $checkedConvert('fileId', (v) => v as String?),
        image: $checkedConvert('image', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$PrintFilesToJson(PrintFiles instance) =>
    <String, dynamic>{
      if (instance.fileId case final value?) 'fileId': value,
      if (instance.image case final value?) 'image': value,
    };
