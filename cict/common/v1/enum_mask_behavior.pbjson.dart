///
//  Generated code. Do not modify.
//  source: cict/common/v1/enum_mask_behavior.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use enumMaskBehaviorDescriptor instead')
const EnumMaskBehavior$json = const {
  '1': 'EnumMaskBehavior',
  '4': const [EnumMaskBehavior_MaskBehavior$json],
};

@$core.Deprecated('Use enumMaskBehaviorDescriptor instead')
const EnumMaskBehavior_MaskBehavior$json = const {
  '1': 'MaskBehavior',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'DEFAULT', '2': 1},
    const {'1': 'INTERSECT', '2': 2},
    const {'1': 'DIFFERENCE', '2': 3},
  ],
};

/// Descriptor for `EnumMaskBehavior`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enumMaskBehaviorDescriptor = $convert.base64Decode('ChBFbnVtTWFza0JlaGF2aW9yIksKDE1hc2tCZWhhdmlvchIPCgtVTlNQRUNJRklFRBAAEgsKB0RFRkFVTFQQARINCglJTlRFUlNFQ1QQAhIOCgpESUZGRVJFTkNFEAM=');
