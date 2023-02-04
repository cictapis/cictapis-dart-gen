///
//  Generated code. Do not modify.
//  source: cict/common/v1/enum_crud_policy.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use enumCrudPolicyDescriptor instead')
const EnumCrudPolicy$json = const {
  '1': 'EnumCrudPolicy',
  '4': const [EnumCrudPolicy_CrudPolicy$json],
};

@$core.Deprecated('Use enumCrudPolicyDescriptor instead')
const EnumCrudPolicy_CrudPolicy$json = const {
  '1': 'CrudPolicy',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'SUPPERUSER', '2': 1},
    const {'1': 'WORKSPACE_OWNER', '2': 2},
    const {'1': 'WORKSPACE_ISOLATION', '2': 3},
    const {'1': 'SCOPE_ADMIN', '2': 4},
    const {'1': 'SCOPE_USER', '2': 5},
    const {'1': 'AUTH', '2': 6},
    const {'1': 'ANONYMOUS', '2': 7},
    const {'1': 'ANYONE', '2': 8},
    const {'1': 'SYSTEM', '2': 9},
  ],
};

/// Descriptor for `EnumCrudPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enumCrudPolicyDescriptor = $convert.base64Decode('Cg5FbnVtQ3J1ZFBvbGljeSKtAQoKQ3J1ZFBvbGljeRIPCgtVTlNQRUNJRklFRBAAEg4KClNVUFBFUlVTRVIQARITCg9XT1JLU1BBQ0VfT1dORVIQAhIXChNXT1JLU1BBQ0VfSVNPTEFUSU9OEAMSDwoLU0NPUEVfQURNSU4QBBIOCgpTQ09QRV9VU0VSEAUSCAoEQVVUSBAGEg0KCUFOT05ZTU9VUxAHEgoKBkFOWU9ORRAIEgoKBlNZU1RFTRAJ');
