///
//  Generated code. Do not modify.
//  source: cict/service-auth/v1/enum_user_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use enumUserStatusDescriptor instead')
const EnumUserStatus$json = const {
  '1': 'EnumUserStatus',
  '4': const [EnumUserStatus_UserStatus$json],
};

@$core.Deprecated('Use enumUserStatusDescriptor instead')
const EnumUserStatus_UserStatus$json = const {
  '1': 'UserStatus',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'ACTIVE', '2': 1},
    const {'1': 'NEED_EMAIL_VERIFICATION', '2': 2},
    const {'1': 'DEACTIVE', '2': 3},
  ],
};

/// Descriptor for `EnumUserStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enumUserStatusDescriptor = $convert.base64Decode('Cg5FbnVtVXNlclN0YXR1cyJUCgpVc2VyU3RhdHVzEg8KC1VOU1BFQ0lGSUVEEAASCgoGQUNUSVZFEAESGwoXTkVFRF9FTUFJTF9WRVJJRklDQVRJT04QAhIMCghERUFDVElWRRAD');
