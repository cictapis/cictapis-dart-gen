///
//  Generated code. Do not modify.
//  source: cict/common/v1/enum_mask_behavior.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'enum_mask_behavior.pbenum.dart';

class EnumMaskBehavior extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EnumMaskBehavior', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.common.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  EnumMaskBehavior._() : super();
  factory EnumMaskBehavior() => create();
  factory EnumMaskBehavior.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnumMaskBehavior.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EnumMaskBehavior clone() => EnumMaskBehavior()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EnumMaskBehavior copyWith(void Function(EnumMaskBehavior) updates) => super.copyWith((message) => updates(message as EnumMaskBehavior)) as EnumMaskBehavior; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EnumMaskBehavior create() => EnumMaskBehavior._();
  EnumMaskBehavior createEmptyInstance() => create();
  static $pb.PbList<EnumMaskBehavior> createRepeated() => $pb.PbList<EnumMaskBehavior>();
  @$core.pragma('dart2js:noInline')
  static EnumMaskBehavior getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnumMaskBehavior>(create);
  static EnumMaskBehavior? _defaultInstance;
}

