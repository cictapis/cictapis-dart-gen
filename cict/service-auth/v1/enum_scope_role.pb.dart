///
//  Generated code. Do not modify.
//  source: cict/service-auth/v1/enum_scope_role.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'enum_scope_role.pbenum.dart';

class EnumScopeRole extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EnumScopeRole', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_auth.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  EnumScopeRole._() : super();
  factory EnumScopeRole() => create();
  factory EnumScopeRole.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnumScopeRole.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EnumScopeRole clone() => EnumScopeRole()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EnumScopeRole copyWith(void Function(EnumScopeRole) updates) => super.copyWith((message) => updates(message as EnumScopeRole)) as EnumScopeRole; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EnumScopeRole create() => EnumScopeRole._();
  EnumScopeRole createEmptyInstance() => create();
  static $pb.PbList<EnumScopeRole> createRepeated() => $pb.PbList<EnumScopeRole>();
  @$core.pragma('dart2js:noInline')
  static EnumScopeRole getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnumScopeRole>(create);
  static EnumScopeRole? _defaultInstance;
}

