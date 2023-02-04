///
//  Generated code. Do not modify.
//  source: cict/common/v1/enum_crud_policy.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'enum_crud_policy.pbenum.dart';

class EnumCrudPolicy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EnumCrudPolicy', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.common.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  EnumCrudPolicy._() : super();
  factory EnumCrudPolicy() => create();
  factory EnumCrudPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnumCrudPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EnumCrudPolicy clone() => EnumCrudPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EnumCrudPolicy copyWith(void Function(EnumCrudPolicy) updates) => super.copyWith((message) => updates(message as EnumCrudPolicy)) as EnumCrudPolicy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EnumCrudPolicy create() => EnumCrudPolicy._();
  EnumCrudPolicy createEmptyInstance() => create();
  static $pb.PbList<EnumCrudPolicy> createRepeated() => $pb.PbList<EnumCrudPolicy>();
  @$core.pragma('dart2js:noInline')
  static EnumCrudPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnumCrudPolicy>(create);
  static EnumCrudPolicy? _defaultInstance;
}

