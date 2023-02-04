///
//  Generated code. Do not modify.
//  source: cict/service-mail/v1/template.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/field_mask.pb.dart' as $19;
import '../../common/v1/paginate.pb.dart' as $26;

import '../../common/v1/enum_mask_behavior.pbenum.dart' as $23;
import 'enum_built_in_template.pbenum.dart' as $32;

class MutateTemplateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MutateTemplateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_mail.v1'), createEmptyInstance: create)
    ..aOM<MutateTemplateCreate>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'create', subBuilder: MutateTemplateCreate.create)
    ..aOM<MutateTemplateUpdate>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'update', subBuilder: MutateTemplateUpdate.create)
    ..aOM<MutateTemplateDelete>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'delete', subBuilder: MutateTemplateDelete.create)
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partialFailure')
    ..hasRequiredFields = false
  ;

  MutateTemplateRequest._() : super();
  factory MutateTemplateRequest({
    MutateTemplateCreate? create_1,
    MutateTemplateUpdate? update,
    MutateTemplateDelete? delete,
    $core.bool? partialFailure,
  }) {
    final _result = create();
    if (create_1 != null) {
      _result.create_1 = create_1;
    }
    if (update != null) {
      _result.update = update;
    }
    if (delete != null) {
      _result.delete = delete;
    }
    if (partialFailure != null) {
      _result.partialFailure = partialFailure;
    }
    return _result;
  }
  factory MutateTemplateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateTemplateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateTemplateRequest clone() => MutateTemplateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateTemplateRequest copyWith(void Function(MutateTemplateRequest) updates) => super.copyWith((message) => updates(message as MutateTemplateRequest)) as MutateTemplateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateTemplateRequest create() => MutateTemplateRequest._();
  MutateTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<MutateTemplateRequest> createRepeated() => $pb.PbList<MutateTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateTemplateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateTemplateRequest>(create);
  static MutateTemplateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  MutateTemplateCreate get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1(MutateTemplateCreate v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  MutateTemplateCreate ensureCreate_1() => $_ensure(0);

  @$pb.TagNumber(2)
  MutateTemplateUpdate get update => $_getN(1);
  @$pb.TagNumber(2)
  set update(MutateTemplateUpdate v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  MutateTemplateUpdate ensureUpdate() => $_ensure(1);

  @$pb.TagNumber(3)
  MutateTemplateDelete get delete => $_getN(2);
  @$pb.TagNumber(3)
  set delete(MutateTemplateDelete v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDelete() => $_has(2);
  @$pb.TagNumber(3)
  void clearDelete() => clearField(3);
  @$pb.TagNumber(3)
  MutateTemplateDelete ensureDelete() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get partialFailure => $_getBF(3);
  @$pb.TagNumber(4)
  set partialFailure($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPartialFailure() => $_has(3);
  @$pb.TagNumber(4)
  void clearPartialFailure() => clearField(4);
}

class MutateTemplateCreate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MutateTemplateCreate', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_mail.v1'), createEmptyInstance: create)
    ..e<$23.EnumMaskBehavior_MaskBehavior>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maskBehavior', $pb.PbFieldType.OE, defaultOrMaker: $23.EnumMaskBehavior_MaskBehavior.UNSPECIFIED, valueOf: $23.EnumMaskBehavior_MaskBehavior.valueOf, enumValues: $23.EnumMaskBehavior_MaskBehavior.values)
    ..aOM<$19.FieldMask>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mask', subBuilder: $19.FieldMask.create)
    ..pc<Template>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'templates', $pb.PbFieldType.PM, subBuilder: Template.create)
    ..hasRequiredFields = false
  ;

  MutateTemplateCreate._() : super();
  factory MutateTemplateCreate({
    $23.EnumMaskBehavior_MaskBehavior? maskBehavior,
    $19.FieldMask? mask,
    $core.Iterable<Template>? templates,
  }) {
    final _result = create();
    if (maskBehavior != null) {
      _result.maskBehavior = maskBehavior;
    }
    if (mask != null) {
      _result.mask = mask;
    }
    if (templates != null) {
      _result.templates.addAll(templates);
    }
    return _result;
  }
  factory MutateTemplateCreate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateTemplateCreate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateTemplateCreate clone() => MutateTemplateCreate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateTemplateCreate copyWith(void Function(MutateTemplateCreate) updates) => super.copyWith((message) => updates(message as MutateTemplateCreate)) as MutateTemplateCreate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateTemplateCreate create() => MutateTemplateCreate._();
  MutateTemplateCreate createEmptyInstance() => create();
  static $pb.PbList<MutateTemplateCreate> createRepeated() => $pb.PbList<MutateTemplateCreate>();
  @$core.pragma('dart2js:noInline')
  static MutateTemplateCreate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateTemplateCreate>(create);
  static MutateTemplateCreate? _defaultInstance;

  @$pb.TagNumber(1)
  $23.EnumMaskBehavior_MaskBehavior get maskBehavior => $_getN(0);
  @$pb.TagNumber(1)
  set maskBehavior($23.EnumMaskBehavior_MaskBehavior v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaskBehavior() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaskBehavior() => clearField(1);

  @$pb.TagNumber(2)
  $19.FieldMask get mask => $_getN(1);
  @$pb.TagNumber(2)
  set mask($19.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearMask() => clearField(2);
  @$pb.TagNumber(2)
  $19.FieldMask ensureMask() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<Template> get templates => $_getList(2);
}

class MutateTemplateUpdate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MutateTemplateUpdate', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_mail.v1'), createEmptyInstance: create)
    ..e<$23.EnumMaskBehavior_MaskBehavior>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maskBehavior', $pb.PbFieldType.OE, defaultOrMaker: $23.EnumMaskBehavior_MaskBehavior.UNSPECIFIED, valueOf: $23.EnumMaskBehavior_MaskBehavior.valueOf, enumValues: $23.EnumMaskBehavior_MaskBehavior.values)
    ..aOM<$19.FieldMask>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mask', subBuilder: $19.FieldMask.create)
    ..aOM<Template>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'template', subBuilder: Template.create)
    ..pPS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ids')
    ..hasRequiredFields = false
  ;

  MutateTemplateUpdate._() : super();
  factory MutateTemplateUpdate({
    $23.EnumMaskBehavior_MaskBehavior? maskBehavior,
    $19.FieldMask? mask,
    Template? template,
    $core.Iterable<$core.String>? ids,
  }) {
    final _result = create();
    if (maskBehavior != null) {
      _result.maskBehavior = maskBehavior;
    }
    if (mask != null) {
      _result.mask = mask;
    }
    if (template != null) {
      _result.template = template;
    }
    if (ids != null) {
      _result.ids.addAll(ids);
    }
    return _result;
  }
  factory MutateTemplateUpdate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateTemplateUpdate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateTemplateUpdate clone() => MutateTemplateUpdate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateTemplateUpdate copyWith(void Function(MutateTemplateUpdate) updates) => super.copyWith((message) => updates(message as MutateTemplateUpdate)) as MutateTemplateUpdate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateTemplateUpdate create() => MutateTemplateUpdate._();
  MutateTemplateUpdate createEmptyInstance() => create();
  static $pb.PbList<MutateTemplateUpdate> createRepeated() => $pb.PbList<MutateTemplateUpdate>();
  @$core.pragma('dart2js:noInline')
  static MutateTemplateUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateTemplateUpdate>(create);
  static MutateTemplateUpdate? _defaultInstance;

  @$pb.TagNumber(1)
  $23.EnumMaskBehavior_MaskBehavior get maskBehavior => $_getN(0);
  @$pb.TagNumber(1)
  set maskBehavior($23.EnumMaskBehavior_MaskBehavior v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaskBehavior() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaskBehavior() => clearField(1);

  @$pb.TagNumber(2)
  $19.FieldMask get mask => $_getN(1);
  @$pb.TagNumber(2)
  set mask($19.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearMask() => clearField(2);
  @$pb.TagNumber(2)
  $19.FieldMask ensureMask() => $_ensure(1);

  @$pb.TagNumber(3)
  Template get template => $_getN(2);
  @$pb.TagNumber(3)
  set template(Template v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTemplate() => $_has(2);
  @$pb.TagNumber(3)
  void clearTemplate() => clearField(3);
  @$pb.TagNumber(3)
  Template ensureTemplate() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get ids => $_getList(3);
}

class MutateTemplateDelete extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MutateTemplateDelete', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_mail.v1'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ids')
    ..hasRequiredFields = false
  ;

  MutateTemplateDelete._() : super();
  factory MutateTemplateDelete({
    $core.Iterable<$core.String>? ids,
  }) {
    final _result = create();
    if (ids != null) {
      _result.ids.addAll(ids);
    }
    return _result;
  }
  factory MutateTemplateDelete.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateTemplateDelete.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateTemplateDelete clone() => MutateTemplateDelete()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateTemplateDelete copyWith(void Function(MutateTemplateDelete) updates) => super.copyWith((message) => updates(message as MutateTemplateDelete)) as MutateTemplateDelete; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateTemplateDelete create() => MutateTemplateDelete._();
  MutateTemplateDelete createEmptyInstance() => create();
  static $pb.PbList<MutateTemplateDelete> createRepeated() => $pb.PbList<MutateTemplateDelete>();
  @$core.pragma('dart2js:noInline')
  static MutateTemplateDelete getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateTemplateDelete>(create);
  static MutateTemplateDelete? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get ids => $_getList(0);
}

class MutateTemplateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MutateTemplateResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_mail.v1'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'affectedRows')
    ..hasRequiredFields = false
  ;

  MutateTemplateResponse._() : super();
  factory MutateTemplateResponse({
    $fixnum.Int64? affectedRows,
  }) {
    final _result = create();
    if (affectedRows != null) {
      _result.affectedRows = affectedRows;
    }
    return _result;
  }
  factory MutateTemplateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateTemplateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateTemplateResponse clone() => MutateTemplateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateTemplateResponse copyWith(void Function(MutateTemplateResponse) updates) => super.copyWith((message) => updates(message as MutateTemplateResponse)) as MutateTemplateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateTemplateResponse create() => MutateTemplateResponse._();
  MutateTemplateResponse createEmptyInstance() => create();
  static $pb.PbList<MutateTemplateResponse> createRepeated() => $pb.PbList<MutateTemplateResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateTemplateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateTemplateResponse>(create);
  static MutateTemplateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get affectedRows => $_getI64(0);
  @$pb.TagNumber(1)
  set affectedRows($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAffectedRows() => $_has(0);
  @$pb.TagNumber(1)
  void clearAffectedRows() => clearField(1);
}

class GetTemplateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetTemplateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_mail.v1'), createEmptyInstance: create)
    ..e<$23.EnumMaskBehavior_MaskBehavior>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maskBehavior', $pb.PbFieldType.OE, defaultOrMaker: $23.EnumMaskBehavior_MaskBehavior.UNSPECIFIED, valueOf: $23.EnumMaskBehavior_MaskBehavior.valueOf, enumValues: $23.EnumMaskBehavior_MaskBehavior.values)
    ..aOM<$19.FieldMask>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mask', subBuilder: $19.FieldMask.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  GetTemplateRequest._() : super();
  factory GetTemplateRequest({
    $23.EnumMaskBehavior_MaskBehavior? maskBehavior,
    $19.FieldMask? mask,
    $core.String? id,
  }) {
    final _result = create();
    if (maskBehavior != null) {
      _result.maskBehavior = maskBehavior;
    }
    if (mask != null) {
      _result.mask = mask;
    }
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory GetTemplateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTemplateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTemplateRequest clone() => GetTemplateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTemplateRequest copyWith(void Function(GetTemplateRequest) updates) => super.copyWith((message) => updates(message as GetTemplateRequest)) as GetTemplateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTemplateRequest create() => GetTemplateRequest._();
  GetTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<GetTemplateRequest> createRepeated() => $pb.PbList<GetTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTemplateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTemplateRequest>(create);
  static GetTemplateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $23.EnumMaskBehavior_MaskBehavior get maskBehavior => $_getN(0);
  @$pb.TagNumber(1)
  set maskBehavior($23.EnumMaskBehavior_MaskBehavior v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaskBehavior() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaskBehavior() => clearField(1);

  @$pb.TagNumber(2)
  $19.FieldMask get mask => $_getN(1);
  @$pb.TagNumber(2)
  set mask($19.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearMask() => clearField(2);
  @$pb.TagNumber(2)
  $19.FieldMask ensureMask() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get id => $_getSZ(2);
  @$pb.TagNumber(3)
  set id($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(3)
  void clearId() => clearField(3);
}

class GetTemplateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetTemplateResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_mail.v1'), createEmptyInstance: create)
    ..aOM<Template>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'template', subBuilder: Template.create)
    ..hasRequiredFields = false
  ;

  GetTemplateResponse._() : super();
  factory GetTemplateResponse({
    Template? template,
  }) {
    final _result = create();
    if (template != null) {
      _result.template = template;
    }
    return _result;
  }
  factory GetTemplateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTemplateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTemplateResponse clone() => GetTemplateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTemplateResponse copyWith(void Function(GetTemplateResponse) updates) => super.copyWith((message) => updates(message as GetTemplateResponse)) as GetTemplateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTemplateResponse create() => GetTemplateResponse._();
  GetTemplateResponse createEmptyInstance() => create();
  static $pb.PbList<GetTemplateResponse> createRepeated() => $pb.PbList<GetTemplateResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTemplateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTemplateResponse>(create);
  static GetTemplateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Template get template => $_getN(0);
  @$pb.TagNumber(1)
  set template(Template v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTemplate() => $_has(0);
  @$pb.TagNumber(1)
  void clearTemplate() => clearField(1);
  @$pb.TagNumber(1)
  Template ensureTemplate() => $_ensure(0);
}

class ListTemplateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListTemplateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_mail.v1'), createEmptyInstance: create)
    ..e<$23.EnumMaskBehavior_MaskBehavior>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maskBehavior', $pb.PbFieldType.OE, defaultOrMaker: $23.EnumMaskBehavior_MaskBehavior.UNSPECIFIED, valueOf: $23.EnumMaskBehavior_MaskBehavior.valueOf, enumValues: $23.EnumMaskBehavior_MaskBehavior.values)
    ..aOM<$19.FieldMask>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mask', subBuilder: $19.FieldMask.create)
    ..aOM<$26.Paginate>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paginate', subBuilder: $26.Paginate.create)
    ..hasRequiredFields = false
  ;

  ListTemplateRequest._() : super();
  factory ListTemplateRequest({
    $23.EnumMaskBehavior_MaskBehavior? maskBehavior,
    $19.FieldMask? mask,
    $26.Paginate? paginate,
  }) {
    final _result = create();
    if (maskBehavior != null) {
      _result.maskBehavior = maskBehavior;
    }
    if (mask != null) {
      _result.mask = mask;
    }
    if (paginate != null) {
      _result.paginate = paginate;
    }
    return _result;
  }
  factory ListTemplateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTemplateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTemplateRequest clone() => ListTemplateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTemplateRequest copyWith(void Function(ListTemplateRequest) updates) => super.copyWith((message) => updates(message as ListTemplateRequest)) as ListTemplateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTemplateRequest create() => ListTemplateRequest._();
  ListTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<ListTemplateRequest> createRepeated() => $pb.PbList<ListTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTemplateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTemplateRequest>(create);
  static ListTemplateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $23.EnumMaskBehavior_MaskBehavior get maskBehavior => $_getN(0);
  @$pb.TagNumber(1)
  set maskBehavior($23.EnumMaskBehavior_MaskBehavior v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaskBehavior() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaskBehavior() => clearField(1);

  @$pb.TagNumber(2)
  $19.FieldMask get mask => $_getN(1);
  @$pb.TagNumber(2)
  set mask($19.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearMask() => clearField(2);
  @$pb.TagNumber(2)
  $19.FieldMask ensureMask() => $_ensure(1);

  @$pb.TagNumber(3)
  $26.Paginate get paginate => $_getN(2);
  @$pb.TagNumber(3)
  set paginate($26.Paginate v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPaginate() => $_has(2);
  @$pb.TagNumber(3)
  void clearPaginate() => clearField(3);
  @$pb.TagNumber(3)
  $26.Paginate ensurePaginate() => $_ensure(2);
}

class ListTemplateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListTemplateResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_mail.v1'), createEmptyInstance: create)
    ..pc<Template>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'templates', $pb.PbFieldType.PM, subBuilder: Template.create)
    ..hasRequiredFields = false
  ;

  ListTemplateResponse._() : super();
  factory ListTemplateResponse({
    $core.Iterable<Template>? templates,
  }) {
    final _result = create();
    if (templates != null) {
      _result.templates.addAll(templates);
    }
    return _result;
  }
  factory ListTemplateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTemplateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTemplateResponse clone() => ListTemplateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTemplateResponse copyWith(void Function(ListTemplateResponse) updates) => super.copyWith((message) => updates(message as ListTemplateResponse)) as ListTemplateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTemplateResponse create() => ListTemplateResponse._();
  ListTemplateResponse createEmptyInstance() => create();
  static $pb.PbList<ListTemplateResponse> createRepeated() => $pb.PbList<ListTemplateResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTemplateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTemplateResponse>(create);
  static ListTemplateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Template> get templates => $_getList(0);
}

class Template extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Template', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_mail.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subject')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'content')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attachedFiles')
    ..e<$32.EnumBuiltInTemplate_BuiltInTemplate>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'builtInTemplate', $pb.PbFieldType.OE, defaultOrMaker: $32.EnumBuiltInTemplate_BuiltInTemplate.UNSPECIFIED, valueOf: $32.EnumBuiltInTemplate_BuiltInTemplate.valueOf, enumValues: $32.EnumBuiltInTemplate_BuiltInTemplate.values)
    ..aInt64(100, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAt')
    ..aInt64(101, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt')
    ..aOS(102, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdById')
    ..aOS(103, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedById')
    ..aOS(104, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownedById')
    ..aOS(105, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'workspaceId')
    ..hasRequiredFields = false
  ;

  Template._() : super();
  factory Template({
    $core.String? id,
    $core.String? subject,
    $core.String? content,
    $core.String? attachedFiles,
    $32.EnumBuiltInTemplate_BuiltInTemplate? builtInTemplate,
    $fixnum.Int64? updatedAt,
    $fixnum.Int64? createdAt,
    $core.String? createdById,
    $core.String? updatedById,
    $core.String? ownedById,
    $core.String? workspaceId,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (subject != null) {
      _result.subject = subject;
    }
    if (content != null) {
      _result.content = content;
    }
    if (attachedFiles != null) {
      _result.attachedFiles = attachedFiles;
    }
    if (builtInTemplate != null) {
      _result.builtInTemplate = builtInTemplate;
    }
    if (updatedAt != null) {
      _result.updatedAt = updatedAt;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (createdById != null) {
      _result.createdById = createdById;
    }
    if (updatedById != null) {
      _result.updatedById = updatedById;
    }
    if (ownedById != null) {
      _result.ownedById = ownedById;
    }
    if (workspaceId != null) {
      _result.workspaceId = workspaceId;
    }
    return _result;
  }
  factory Template.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Template.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Template clone() => Template()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Template copyWith(void Function(Template) updates) => super.copyWith((message) => updates(message as Template)) as Template; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Template create() => Template._();
  Template createEmptyInstance() => create();
  static $pb.PbList<Template> createRepeated() => $pb.PbList<Template>();
  @$core.pragma('dart2js:noInline')
  static Template getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Template>(create);
  static Template? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get subject => $_getSZ(1);
  @$pb.TagNumber(2)
  set subject($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubject() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubject() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get content => $_getSZ(2);
  @$pb.TagNumber(3)
  set content($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearContent() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get attachedFiles => $_getSZ(3);
  @$pb.TagNumber(4)
  set attachedFiles($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAttachedFiles() => $_has(3);
  @$pb.TagNumber(4)
  void clearAttachedFiles() => clearField(4);

  @$pb.TagNumber(5)
  $32.EnumBuiltInTemplate_BuiltInTemplate get builtInTemplate => $_getN(4);
  @$pb.TagNumber(5)
  set builtInTemplate($32.EnumBuiltInTemplate_BuiltInTemplate v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasBuiltInTemplate() => $_has(4);
  @$pb.TagNumber(5)
  void clearBuiltInTemplate() => clearField(5);

  @$pb.TagNumber(100)
  $fixnum.Int64 get updatedAt => $_getI64(5);
  @$pb.TagNumber(100)
  set updatedAt($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(100)
  $core.bool hasUpdatedAt() => $_has(5);
  @$pb.TagNumber(100)
  void clearUpdatedAt() => clearField(100);

  @$pb.TagNumber(101)
  $fixnum.Int64 get createdAt => $_getI64(6);
  @$pb.TagNumber(101)
  set createdAt($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(101)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(101)
  void clearCreatedAt() => clearField(101);

  @$pb.TagNumber(102)
  $core.String get createdById => $_getSZ(7);
  @$pb.TagNumber(102)
  set createdById($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(102)
  $core.bool hasCreatedById() => $_has(7);
  @$pb.TagNumber(102)
  void clearCreatedById() => clearField(102);

  @$pb.TagNumber(103)
  $core.String get updatedById => $_getSZ(8);
  @$pb.TagNumber(103)
  set updatedById($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(103)
  $core.bool hasUpdatedById() => $_has(8);
  @$pb.TagNumber(103)
  void clearUpdatedById() => clearField(103);

  @$pb.TagNumber(104)
  $core.String get ownedById => $_getSZ(9);
  @$pb.TagNumber(104)
  set ownedById($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(104)
  $core.bool hasOwnedById() => $_has(9);
  @$pb.TagNumber(104)
  void clearOwnedById() => clearField(104);

  @$pb.TagNumber(105)
  $core.String get workspaceId => $_getSZ(10);
  @$pb.TagNumber(105)
  set workspaceId($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(105)
  $core.bool hasWorkspaceId() => $_has(10);
  @$pb.TagNumber(105)
  void clearWorkspaceId() => clearField(105);
}

