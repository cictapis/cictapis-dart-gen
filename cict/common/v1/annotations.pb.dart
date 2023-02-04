///
//  Generated code. Do not modify.
//  source: cict/common/v1/annotations.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/field_mask.pb.dart' as $21;

import 'enum_crud_policy.pbenum.dart' as $22;

class AnnotationsCictMethodOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AnnotationsCictMethodOptions', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.common.v1'), createEmptyInstance: create)
    ..e<$22.EnumCrudPolicy_CrudPolicy>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'crudPolicy', $pb.PbFieldType.OE, defaultOrMaker: $22.EnumCrudPolicy_CrudPolicy.UNSPECIFIED, valueOf: $22.EnumCrudPolicy_CrudPolicy.valueOf, enumValues: $22.EnumCrudPolicy_CrudPolicy.values)
    ..hasRequiredFields = false
  ;

  AnnotationsCictMethodOptions._() : super();
  factory AnnotationsCictMethodOptions({
    $22.EnumCrudPolicy_CrudPolicy? crudPolicy,
  }) {
    final _result = create();
    if (crudPolicy != null) {
      _result.crudPolicy = crudPolicy;
    }
    return _result;
  }
  factory AnnotationsCictMethodOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnnotationsCictMethodOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnnotationsCictMethodOptions clone() => AnnotationsCictMethodOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnnotationsCictMethodOptions copyWith(void Function(AnnotationsCictMethodOptions) updates) => super.copyWith((message) => updates(message as AnnotationsCictMethodOptions)) as AnnotationsCictMethodOptions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnnotationsCictMethodOptions create() => AnnotationsCictMethodOptions._();
  AnnotationsCictMethodOptions createEmptyInstance() => create();
  static $pb.PbList<AnnotationsCictMethodOptions> createRepeated() => $pb.PbList<AnnotationsCictMethodOptions>();
  @$core.pragma('dart2js:noInline')
  static AnnotationsCictMethodOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnnotationsCictMethodOptions>(create);
  static AnnotationsCictMethodOptions? _defaultInstance;

  @$pb.TagNumber(1)
  $22.EnumCrudPolicy_CrudPolicy get crudPolicy => $_getN(0);
  @$pb.TagNumber(1)
  set crudPolicy($22.EnumCrudPolicy_CrudPolicy v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCrudPolicy() => $_has(0);
  @$pb.TagNumber(1)
  void clearCrudPolicy() => clearField(1);
}

class Annotations {
  static final cict = $pb.Extension<AnnotationsCictMethodOptions>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.MethodOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cict', 1000001, $pb.PbFieldType.OM, defaultOrMaker: AnnotationsCictMethodOptions.getDefault, subBuilder: AnnotationsCictMethodOptions.create);
  static final defaultMask = $pb.Extension<$21.FieldMask>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.MessageOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'defaultMask', 1000001, $pb.PbFieldType.OM, defaultOrMaker: $21.FieldMask.getDefault, subBuilder: $21.FieldMask.create);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(cict);
    registry.add(defaultMask);
  }
}

