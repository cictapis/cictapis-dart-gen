///
//  Generated code. Do not modify.
//  source: cict/service-auth/v1/enum_scope_role.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class EnumScopeRole_ScopeRole extends $pb.ProtobufEnum {
  static const EnumScopeRole_ScopeRole UNSPECIFIED = EnumScopeRole_ScopeRole._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNSPECIFIED');
  static const EnumScopeRole_ScopeRole SCOPE_ADMIN = EnumScopeRole_ScopeRole._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SCOPE_ADMIN');
  static const EnumScopeRole_ScopeRole SCOPE_USER = EnumScopeRole_ScopeRole._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SCOPE_USER');

  static const $core.List<EnumScopeRole_ScopeRole> values = <EnumScopeRole_ScopeRole> [
    UNSPECIFIED,
    SCOPE_ADMIN,
    SCOPE_USER,
  ];

  static final $core.Map<$core.int, EnumScopeRole_ScopeRole> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EnumScopeRole_ScopeRole? valueOf($core.int value) => _byValue[value];

  const EnumScopeRole_ScopeRole._($core.int v, $core.String n) : super(v, n);
}

