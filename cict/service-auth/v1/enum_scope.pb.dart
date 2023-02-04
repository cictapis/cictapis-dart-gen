///
//  Generated code. Do not modify.
//  source: cict/service-auth/v1/enum_scope.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'enum_scope.pbenum.dart';

class EnumScope extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EnumScope', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_auth.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  EnumScope._() : super();
  factory EnumScope() => create();
  factory EnumScope.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnumScope.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EnumScope clone() => EnumScope()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EnumScope copyWith(void Function(EnumScope) updates) => super.copyWith((message) => updates(message as EnumScope)) as EnumScope; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EnumScope create() => EnumScope._();
  EnumScope createEmptyInstance() => create();
  static $pb.PbList<EnumScope> createRepeated() => $pb.PbList<EnumScope>();
  @$core.pragma('dart2js:noInline')
  static EnumScope getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnumScope>(create);
  static EnumScope? _defaultInstance;
}

