///
//  Generated code. Do not modify.
//  source: cict/service-file-uploader/v1/file.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use uploadRequestDescriptor instead')
const UploadRequest$json = const {
  '1': 'UploadRequest',
  '2': const [
    const {'1': 'file_name', '3': 1, '4': 1, '5': 9, '10': 'fileName'},
    const {'1': 'file_content', '3': 2, '4': 1, '5': 12, '10': 'fileContent'},
    const {'1': 'is_notify', '3': 3, '4': 1, '5': 8, '10': 'isNotify'},
  ],
};

/// Descriptor for `UploadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadRequestDescriptor = $convert.base64Decode('Cg1VcGxvYWRSZXF1ZXN0EhsKCWZpbGVfbmFtZRgBIAEoCVIIZmlsZU5hbWUSIQoMZmlsZV9jb250ZW50GAIgASgMUgtmaWxlQ29udGVudBIbCglpc19ub3RpZnkYAyABKAhSCGlzTm90aWZ5');
@$core.Deprecated('Use uploadResponseDescriptor instead')
const UploadResponse$json = const {
  '1': 'UploadResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'web_content_link', '3': 2, '4': 1, '5': 9, '10': 'webContentLink'},
  ],
};

/// Descriptor for `UploadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadResponseDescriptor = $convert.base64Decode('Cg5VcGxvYWRSZXNwb25zZRIOCgJpZBgBIAEoCVICaWQSKAoQd2ViX2NvbnRlbnRfbGluaxgCIAEoCVIOd2ViQ29udGVudExpbms=');
@$core.Deprecated('Use deleteFileRequestDescriptor instead')
const DeleteFileRequest$json = const {
  '1': 'DeleteFileRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeleteFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteFileRequestDescriptor = $convert.base64Decode('ChFEZWxldGVGaWxlUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');
