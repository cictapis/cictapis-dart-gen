///
//  Generated code. Do not modify.
//  source: cict/common/v1/enum_crud_policy.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class EnumCrudPolicy_CrudPolicy extends $pb.ProtobufEnum {
  static const EnumCrudPolicy_CrudPolicy UNSPECIFIED = EnumCrudPolicy_CrudPolicy._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNSPECIFIED');
  static const EnumCrudPolicy_CrudPolicy SUPPERUSER = EnumCrudPolicy_CrudPolicy._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SUPPERUSER');
  static const EnumCrudPolicy_CrudPolicy WORKSPACE_OWNER = EnumCrudPolicy_CrudPolicy._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WORKSPACE_OWNER');
  static const EnumCrudPolicy_CrudPolicy WORKSPACE_ISOLATION = EnumCrudPolicy_CrudPolicy._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WORKSPACE_ISOLATION');
  static const EnumCrudPolicy_CrudPolicy SCOPE_ADMIN = EnumCrudPolicy_CrudPolicy._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SCOPE_ADMIN');
  static const EnumCrudPolicy_CrudPolicy SCOPE_USER = EnumCrudPolicy_CrudPolicy._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SCOPE_USER');
  static const EnumCrudPolicy_CrudPolicy AUTH = EnumCrudPolicy_CrudPolicy._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AUTH');
  static const EnumCrudPolicy_CrudPolicy ANONYMOUS = EnumCrudPolicy_CrudPolicy._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ANONYMOUS');
  static const EnumCrudPolicy_CrudPolicy ANYONE = EnumCrudPolicy_CrudPolicy._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ANYONE');
  static const EnumCrudPolicy_CrudPolicy SYSTEM = EnumCrudPolicy_CrudPolicy._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SYSTEM');

  static const $core.List<EnumCrudPolicy_CrudPolicy> values = <EnumCrudPolicy_CrudPolicy> [
    UNSPECIFIED,
    SUPPERUSER,
    WORKSPACE_OWNER,
    WORKSPACE_ISOLATION,
    SCOPE_ADMIN,
    SCOPE_USER,
    AUTH,
    ANONYMOUS,
    ANYONE,
    SYSTEM,
  ];

  static final $core.Map<$core.int, EnumCrudPolicy_CrudPolicy> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EnumCrudPolicy_CrudPolicy? valueOf($core.int value) => _byValue[value];

  const EnumCrudPolicy_CrudPolicy._($core.int v, $core.String n) : super(v, n);
}

