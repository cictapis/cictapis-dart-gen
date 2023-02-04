///
//  Generated code. Do not modify.
//  source: cict/service-auth/v1/scope.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/field_mask.pb.dart' as $19;

import '../../common/v1/enum_mask_behavior.pbenum.dart' as $23;
import 'enum_scope.pbenum.dart' as $24;
import 'enum_scope_role.pbenum.dart' as $25;

class MutateScopeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MutateScopeRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_auth.v1'), createEmptyInstance: create)
    ..aOM<MutateScopeCreate>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'create', subBuilder: MutateScopeCreate.create)
    ..aOM<MutateScopeUpdate>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'update', subBuilder: MutateScopeUpdate.create)
    ..aOM<MutateScopeDelete>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'delete', subBuilder: MutateScopeDelete.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partialFailure')
    ..hasRequiredFields = false
  ;

  MutateScopeRequest._() : super();
  factory MutateScopeRequest({
    MutateScopeCreate? create_1,
    MutateScopeUpdate? update,
    MutateScopeDelete? delete,
    $core.String? userId,
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
    if (userId != null) {
      _result.userId = userId;
    }
    if (partialFailure != null) {
      _result.partialFailure = partialFailure;
    }
    return _result;
  }
  factory MutateScopeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateScopeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateScopeRequest clone() => MutateScopeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateScopeRequest copyWith(void Function(MutateScopeRequest) updates) => super.copyWith((message) => updates(message as MutateScopeRequest)) as MutateScopeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateScopeRequest create() => MutateScopeRequest._();
  MutateScopeRequest createEmptyInstance() => create();
  static $pb.PbList<MutateScopeRequest> createRepeated() => $pb.PbList<MutateScopeRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateScopeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateScopeRequest>(create);
  static MutateScopeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  MutateScopeCreate get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1(MutateScopeCreate v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  MutateScopeCreate ensureCreate_1() => $_ensure(0);

  @$pb.TagNumber(2)
  MutateScopeUpdate get update => $_getN(1);
  @$pb.TagNumber(2)
  set update(MutateScopeUpdate v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  MutateScopeUpdate ensureUpdate() => $_ensure(1);

  @$pb.TagNumber(3)
  MutateScopeDelete get delete => $_getN(2);
  @$pb.TagNumber(3)
  set delete(MutateScopeDelete v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDelete() => $_has(2);
  @$pb.TagNumber(3)
  void clearDelete() => clearField(3);
  @$pb.TagNumber(3)
  MutateScopeDelete ensureDelete() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get userId => $_getSZ(3);
  @$pb.TagNumber(4)
  set userId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUserId() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserId() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get partialFailure => $_getBF(4);
  @$pb.TagNumber(5)
  set partialFailure($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPartialFailure() => $_has(4);
  @$pb.TagNumber(5)
  void clearPartialFailure() => clearField(5);
}

class MutateScopeCreate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MutateScopeCreate', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_auth.v1'), createEmptyInstance: create)
    ..e<$23.EnumMaskBehavior_MaskBehavior>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maskBehavior', $pb.PbFieldType.OE, defaultOrMaker: $23.EnumMaskBehavior_MaskBehavior.UNSPECIFIED, valueOf: $23.EnumMaskBehavior_MaskBehavior.valueOf, enumValues: $23.EnumMaskBehavior_MaskBehavior.values)
    ..aOM<$19.FieldMask>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mask', subBuilder: $19.FieldMask.create)
    ..pc<Scope>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scopes', $pb.PbFieldType.PM, subBuilder: Scope.create)
    ..hasRequiredFields = false
  ;

  MutateScopeCreate._() : super();
  factory MutateScopeCreate({
    $23.EnumMaskBehavior_MaskBehavior? maskBehavior,
    $19.FieldMask? mask,
    $core.Iterable<Scope>? scopes,
  }) {
    final _result = create();
    if (maskBehavior != null) {
      _result.maskBehavior = maskBehavior;
    }
    if (mask != null) {
      _result.mask = mask;
    }
    if (scopes != null) {
      _result.scopes.addAll(scopes);
    }
    return _result;
  }
  factory MutateScopeCreate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateScopeCreate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateScopeCreate clone() => MutateScopeCreate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateScopeCreate copyWith(void Function(MutateScopeCreate) updates) => super.copyWith((message) => updates(message as MutateScopeCreate)) as MutateScopeCreate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateScopeCreate create() => MutateScopeCreate._();
  MutateScopeCreate createEmptyInstance() => create();
  static $pb.PbList<MutateScopeCreate> createRepeated() => $pb.PbList<MutateScopeCreate>();
  @$core.pragma('dart2js:noInline')
  static MutateScopeCreate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateScopeCreate>(create);
  static MutateScopeCreate? _defaultInstance;

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
  $core.List<Scope> get scopes => $_getList(2);
}

class MutateScopeUpdate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MutateScopeUpdate', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_auth.v1'), createEmptyInstance: create)
    ..e<$23.EnumMaskBehavior_MaskBehavior>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maskBehavior', $pb.PbFieldType.OE, defaultOrMaker: $23.EnumMaskBehavior_MaskBehavior.UNSPECIFIED, valueOf: $23.EnumMaskBehavior_MaskBehavior.valueOf, enumValues: $23.EnumMaskBehavior_MaskBehavior.values)
    ..aOM<$19.FieldMask>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mask', subBuilder: $19.FieldMask.create)
    ..aOM<Scope>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scope', subBuilder: Scope.create)
    ..pPS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ids')
    ..hasRequiredFields = false
  ;

  MutateScopeUpdate._() : super();
  factory MutateScopeUpdate({
    $23.EnumMaskBehavior_MaskBehavior? maskBehavior,
    $19.FieldMask? mask,
    Scope? scope,
    $core.Iterable<$core.String>? ids,
  }) {
    final _result = create();
    if (maskBehavior != null) {
      _result.maskBehavior = maskBehavior;
    }
    if (mask != null) {
      _result.mask = mask;
    }
    if (scope != null) {
      _result.scope = scope;
    }
    if (ids != null) {
      _result.ids.addAll(ids);
    }
    return _result;
  }
  factory MutateScopeUpdate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateScopeUpdate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateScopeUpdate clone() => MutateScopeUpdate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateScopeUpdate copyWith(void Function(MutateScopeUpdate) updates) => super.copyWith((message) => updates(message as MutateScopeUpdate)) as MutateScopeUpdate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateScopeUpdate create() => MutateScopeUpdate._();
  MutateScopeUpdate createEmptyInstance() => create();
  static $pb.PbList<MutateScopeUpdate> createRepeated() => $pb.PbList<MutateScopeUpdate>();
  @$core.pragma('dart2js:noInline')
  static MutateScopeUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateScopeUpdate>(create);
  static MutateScopeUpdate? _defaultInstance;

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
  Scope get scope => $_getN(2);
  @$pb.TagNumber(3)
  set scope(Scope v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasScope() => $_has(2);
  @$pb.TagNumber(3)
  void clearScope() => clearField(3);
  @$pb.TagNumber(3)
  Scope ensureScope() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get ids => $_getList(3);
}

class MutateScopeDelete extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MutateScopeDelete', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_auth.v1'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ids')
    ..hasRequiredFields = false
  ;

  MutateScopeDelete._() : super();
  factory MutateScopeDelete({
    $core.Iterable<$core.String>? ids,
  }) {
    final _result = create();
    if (ids != null) {
      _result.ids.addAll(ids);
    }
    return _result;
  }
  factory MutateScopeDelete.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateScopeDelete.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateScopeDelete clone() => MutateScopeDelete()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateScopeDelete copyWith(void Function(MutateScopeDelete) updates) => super.copyWith((message) => updates(message as MutateScopeDelete)) as MutateScopeDelete; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateScopeDelete create() => MutateScopeDelete._();
  MutateScopeDelete createEmptyInstance() => create();
  static $pb.PbList<MutateScopeDelete> createRepeated() => $pb.PbList<MutateScopeDelete>();
  @$core.pragma('dart2js:noInline')
  static MutateScopeDelete getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateScopeDelete>(create);
  static MutateScopeDelete? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get ids => $_getList(0);
}

class MutateScopeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MutateScopeResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_auth.v1'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'affectedRows')
    ..hasRequiredFields = false
  ;

  MutateScopeResponse._() : super();
  factory MutateScopeResponse({
    $fixnum.Int64? affectedRows,
  }) {
    final _result = create();
    if (affectedRows != null) {
      _result.affectedRows = affectedRows;
    }
    return _result;
  }
  factory MutateScopeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateScopeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateScopeResponse clone() => MutateScopeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateScopeResponse copyWith(void Function(MutateScopeResponse) updates) => super.copyWith((message) => updates(message as MutateScopeResponse)) as MutateScopeResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateScopeResponse create() => MutateScopeResponse._();
  MutateScopeResponse createEmptyInstance() => create();
  static $pb.PbList<MutateScopeResponse> createRepeated() => $pb.PbList<MutateScopeResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateScopeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateScopeResponse>(create);
  static MutateScopeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get affectedRows => $_getI64(0);
  @$pb.TagNumber(1)
  set affectedRows($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAffectedRows() => $_has(0);
  @$pb.TagNumber(1)
  void clearAffectedRows() => clearField(1);
}

class Scope extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Scope', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_auth.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..e<$24.EnumScope_Scope>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scope', $pb.PbFieldType.OE, defaultOrMaker: $24.EnumScope_Scope.UNSPECIFIED, valueOf: $24.EnumScope_Scope.valueOf, enumValues: $24.EnumScope_Scope.values)
    ..e<$25.EnumScopeRole_ScopeRole>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'role', $pb.PbFieldType.OE, defaultOrMaker: $25.EnumScopeRole_ScopeRole.UNSPECIFIED, valueOf: $25.EnumScopeRole_ScopeRole.valueOf, enumValues: $25.EnumScopeRole_ScopeRole.values)
    ..aInt64(100, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAt')
    ..aInt64(101, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt')
    ..aOS(102, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdById')
    ..aOS(103, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedById')
    ..aOS(104, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownedById')
    ..aOS(105, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'workspaceId')
    ..hasRequiredFields = false
  ;

  Scope._() : super();
  factory Scope({
    $core.String? id,
    $24.EnumScope_Scope? scope,
    $25.EnumScopeRole_ScopeRole? role,
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
    if (scope != null) {
      _result.scope = scope;
    }
    if (role != null) {
      _result.role = role;
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
  factory Scope.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Scope.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Scope clone() => Scope()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Scope copyWith(void Function(Scope) updates) => super.copyWith((message) => updates(message as Scope)) as Scope; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Scope create() => Scope._();
  Scope createEmptyInstance() => create();
  static $pb.PbList<Scope> createRepeated() => $pb.PbList<Scope>();
  @$core.pragma('dart2js:noInline')
  static Scope getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Scope>(create);
  static Scope? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $24.EnumScope_Scope get scope => $_getN(1);
  @$pb.TagNumber(2)
  set scope($24.EnumScope_Scope v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasScope() => $_has(1);
  @$pb.TagNumber(2)
  void clearScope() => clearField(2);

  @$pb.TagNumber(3)
  $25.EnumScopeRole_ScopeRole get role => $_getN(2);
  @$pb.TagNumber(3)
  set role($25.EnumScopeRole_ScopeRole v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRole() => $_has(2);
  @$pb.TagNumber(3)
  void clearRole() => clearField(3);

  @$pb.TagNumber(100)
  $fixnum.Int64 get updatedAt => $_getI64(3);
  @$pb.TagNumber(100)
  set updatedAt($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(100)
  $core.bool hasUpdatedAt() => $_has(3);
  @$pb.TagNumber(100)
  void clearUpdatedAt() => clearField(100);

  @$pb.TagNumber(101)
  $fixnum.Int64 get createdAt => $_getI64(4);
  @$pb.TagNumber(101)
  set createdAt($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(101)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(101)
  void clearCreatedAt() => clearField(101);

  @$pb.TagNumber(102)
  $core.String get createdById => $_getSZ(5);
  @$pb.TagNumber(102)
  set createdById($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(102)
  $core.bool hasCreatedById() => $_has(5);
  @$pb.TagNumber(102)
  void clearCreatedById() => clearField(102);

  @$pb.TagNumber(103)
  $core.String get updatedById => $_getSZ(6);
  @$pb.TagNumber(103)
  set updatedById($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(103)
  $core.bool hasUpdatedById() => $_has(6);
  @$pb.TagNumber(103)
  void clearUpdatedById() => clearField(103);

  @$pb.TagNumber(104)
  $core.String get ownedById => $_getSZ(7);
  @$pb.TagNumber(104)
  set ownedById($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(104)
  $core.bool hasOwnedById() => $_has(7);
  @$pb.TagNumber(104)
  void clearOwnedById() => clearField(104);

  @$pb.TagNumber(105)
  $core.String get workspaceId => $_getSZ(8);
  @$pb.TagNumber(105)
  set workspaceId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(105)
  $core.bool hasWorkspaceId() => $_has(8);
  @$pb.TagNumber(105)
  void clearWorkspaceId() => clearField(105);
}

