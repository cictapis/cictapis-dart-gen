///
//  Generated code. Do not modify.
//  source: cict/service-auth/v1/workspace.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/field_mask.pb.dart' as $21;
import '../../common/v1/paginate.pb.dart' as $28;

import '../../common/v1/enum_mask_behavior.pbenum.dart' as $25;

class RegisterUniversityWorkspaceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RegisterUniversityWorkspaceRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_auth.v1'), createEmptyInstance: create)
    ..aOM<Workspace>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'workspace', subBuilder: Workspace.create)
    ..hasRequiredFields = false
  ;

  RegisterUniversityWorkspaceRequest._() : super();
  factory RegisterUniversityWorkspaceRequest({
    Workspace? workspace,
  }) {
    final _result = create();
    if (workspace != null) {
      _result.workspace = workspace;
    }
    return _result;
  }
  factory RegisterUniversityWorkspaceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterUniversityWorkspaceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterUniversityWorkspaceRequest clone() => RegisterUniversityWorkspaceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterUniversityWorkspaceRequest copyWith(void Function(RegisterUniversityWorkspaceRequest) updates) => super.copyWith((message) => updates(message as RegisterUniversityWorkspaceRequest)) as RegisterUniversityWorkspaceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RegisterUniversityWorkspaceRequest create() => RegisterUniversityWorkspaceRequest._();
  RegisterUniversityWorkspaceRequest createEmptyInstance() => create();
  static $pb.PbList<RegisterUniversityWorkspaceRequest> createRepeated() => $pb.PbList<RegisterUniversityWorkspaceRequest>();
  @$core.pragma('dart2js:noInline')
  static RegisterUniversityWorkspaceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterUniversityWorkspaceRequest>(create);
  static RegisterUniversityWorkspaceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Workspace get workspace => $_getN(0);
  @$pb.TagNumber(1)
  set workspace(Workspace v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasWorkspace() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkspace() => clearField(1);
  @$pb.TagNumber(1)
  Workspace ensureWorkspace() => $_ensure(0);
}

class RegisterUniversityWorkspaceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RegisterUniversityWorkspaceResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_auth.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'workspaceId')
    ..hasRequiredFields = false
  ;

  RegisterUniversityWorkspaceResponse._() : super();
  factory RegisterUniversityWorkspaceResponse({
    $core.String? workspaceId,
  }) {
    final _result = create();
    if (workspaceId != null) {
      _result.workspaceId = workspaceId;
    }
    return _result;
  }
  factory RegisterUniversityWorkspaceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterUniversityWorkspaceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterUniversityWorkspaceResponse clone() => RegisterUniversityWorkspaceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterUniversityWorkspaceResponse copyWith(void Function(RegisterUniversityWorkspaceResponse) updates) => super.copyWith((message) => updates(message as RegisterUniversityWorkspaceResponse)) as RegisterUniversityWorkspaceResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RegisterUniversityWorkspaceResponse create() => RegisterUniversityWorkspaceResponse._();
  RegisterUniversityWorkspaceResponse createEmptyInstance() => create();
  static $pb.PbList<RegisterUniversityWorkspaceResponse> createRepeated() => $pb.PbList<RegisterUniversityWorkspaceResponse>();
  @$core.pragma('dart2js:noInline')
  static RegisterUniversityWorkspaceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterUniversityWorkspaceResponse>(create);
  static RegisterUniversityWorkspaceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get workspaceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set workspaceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWorkspaceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkspaceId() => clearField(1);
}

enum MutateWorkspaceRequest_Operation {
  update, 
  delete, 
  notSet
}

class MutateWorkspaceRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, MutateWorkspaceRequest_Operation> _MutateWorkspaceRequest_OperationByTag = {
    1 : MutateWorkspaceRequest_Operation.update,
    2 : MutateWorkspaceRequest_Operation.delete,
    0 : MutateWorkspaceRequest_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MutateWorkspaceRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_auth.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<MutateWorkspaceUpdate>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'update', subBuilder: MutateWorkspaceUpdate.create)
    ..aOM<MutateWorkspaceDelete>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'delete', subBuilder: MutateWorkspaceDelete.create)
    ..hasRequiredFields = false
  ;

  MutateWorkspaceRequest._() : super();
  factory MutateWorkspaceRequest({
    MutateWorkspaceUpdate? update,
    MutateWorkspaceDelete? delete,
  }) {
    final _result = create();
    if (update != null) {
      _result.update = update;
    }
    if (delete != null) {
      _result.delete = delete;
    }
    return _result;
  }
  factory MutateWorkspaceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateWorkspaceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateWorkspaceRequest clone() => MutateWorkspaceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateWorkspaceRequest copyWith(void Function(MutateWorkspaceRequest) updates) => super.copyWith((message) => updates(message as MutateWorkspaceRequest)) as MutateWorkspaceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateWorkspaceRequest create() => MutateWorkspaceRequest._();
  MutateWorkspaceRequest createEmptyInstance() => create();
  static $pb.PbList<MutateWorkspaceRequest> createRepeated() => $pb.PbList<MutateWorkspaceRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateWorkspaceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateWorkspaceRequest>(create);
  static MutateWorkspaceRequest? _defaultInstance;

  MutateWorkspaceRequest_Operation whichOperation() => _MutateWorkspaceRequest_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  MutateWorkspaceUpdate get update => $_getN(0);
  @$pb.TagNumber(1)
  set update(MutateWorkspaceUpdate v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdate() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdate() => clearField(1);
  @$pb.TagNumber(1)
  MutateWorkspaceUpdate ensureUpdate() => $_ensure(0);

  @$pb.TagNumber(2)
  MutateWorkspaceDelete get delete => $_getN(1);
  @$pb.TagNumber(2)
  set delete(MutateWorkspaceDelete v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDelete() => $_has(1);
  @$pb.TagNumber(2)
  void clearDelete() => clearField(2);
  @$pb.TagNumber(2)
  MutateWorkspaceDelete ensureDelete() => $_ensure(1);
}

class MutateWorkspaceUpdate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MutateWorkspaceUpdate', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_auth.v1'), createEmptyInstance: create)
    ..e<$25.EnumMaskBehavior_MaskBehavior>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maskBehavior', $pb.PbFieldType.OE, defaultOrMaker: $25.EnumMaskBehavior_MaskBehavior.UNSPECIFIED, valueOf: $25.EnumMaskBehavior_MaskBehavior.valueOf, enumValues: $25.EnumMaskBehavior_MaskBehavior.values)
    ..aOM<$21.FieldMask>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mask', subBuilder: $21.FieldMask.create)
    ..aOM<Workspace>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'workspace', subBuilder: Workspace.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  MutateWorkspaceUpdate._() : super();
  factory MutateWorkspaceUpdate({
    $25.EnumMaskBehavior_MaskBehavior? maskBehavior,
    $21.FieldMask? mask,
    Workspace? workspace,
    $core.String? id,
  }) {
    final _result = create();
    if (maskBehavior != null) {
      _result.maskBehavior = maskBehavior;
    }
    if (mask != null) {
      _result.mask = mask;
    }
    if (workspace != null) {
      _result.workspace = workspace;
    }
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory MutateWorkspaceUpdate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateWorkspaceUpdate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateWorkspaceUpdate clone() => MutateWorkspaceUpdate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateWorkspaceUpdate copyWith(void Function(MutateWorkspaceUpdate) updates) => super.copyWith((message) => updates(message as MutateWorkspaceUpdate)) as MutateWorkspaceUpdate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateWorkspaceUpdate create() => MutateWorkspaceUpdate._();
  MutateWorkspaceUpdate createEmptyInstance() => create();
  static $pb.PbList<MutateWorkspaceUpdate> createRepeated() => $pb.PbList<MutateWorkspaceUpdate>();
  @$core.pragma('dart2js:noInline')
  static MutateWorkspaceUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateWorkspaceUpdate>(create);
  static MutateWorkspaceUpdate? _defaultInstance;

  @$pb.TagNumber(1)
  $25.EnumMaskBehavior_MaskBehavior get maskBehavior => $_getN(0);
  @$pb.TagNumber(1)
  set maskBehavior($25.EnumMaskBehavior_MaskBehavior v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaskBehavior() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaskBehavior() => clearField(1);

  @$pb.TagNumber(2)
  $21.FieldMask get mask => $_getN(1);
  @$pb.TagNumber(2)
  set mask($21.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearMask() => clearField(2);
  @$pb.TagNumber(2)
  $21.FieldMask ensureMask() => $_ensure(1);

  @$pb.TagNumber(3)
  Workspace get workspace => $_getN(2);
  @$pb.TagNumber(3)
  set workspace(Workspace v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasWorkspace() => $_has(2);
  @$pb.TagNumber(3)
  void clearWorkspace() => clearField(3);
  @$pb.TagNumber(3)
  Workspace ensureWorkspace() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get id => $_getSZ(3);
  @$pb.TagNumber(4)
  set id($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasId() => $_has(3);
  @$pb.TagNumber(4)
  void clearId() => clearField(4);
}

class MutateWorkspaceDelete extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MutateWorkspaceDelete', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_auth.v1'), createEmptyInstance: create)
    ..aOM<Workspace>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Workspace', protoName: 'Workspace', subBuilder: Workspace.create)
    ..hasRequiredFields = false
  ;

  MutateWorkspaceDelete._() : super();
  factory MutateWorkspaceDelete({
    Workspace? workspace,
  }) {
    final _result = create();
    if (workspace != null) {
      _result.workspace = workspace;
    }
    return _result;
  }
  factory MutateWorkspaceDelete.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateWorkspaceDelete.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateWorkspaceDelete clone() => MutateWorkspaceDelete()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateWorkspaceDelete copyWith(void Function(MutateWorkspaceDelete) updates) => super.copyWith((message) => updates(message as MutateWorkspaceDelete)) as MutateWorkspaceDelete; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateWorkspaceDelete create() => MutateWorkspaceDelete._();
  MutateWorkspaceDelete createEmptyInstance() => create();
  static $pb.PbList<MutateWorkspaceDelete> createRepeated() => $pb.PbList<MutateWorkspaceDelete>();
  @$core.pragma('dart2js:noInline')
  static MutateWorkspaceDelete getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateWorkspaceDelete>(create);
  static MutateWorkspaceDelete? _defaultInstance;

  @$pb.TagNumber(1)
  Workspace get workspace => $_getN(0);
  @$pb.TagNumber(1)
  set workspace(Workspace v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasWorkspace() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkspace() => clearField(1);
  @$pb.TagNumber(1)
  Workspace ensureWorkspace() => $_ensure(0);
}

class MutateWorkspaceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MutateWorkspaceResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_auth.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'affectedId')
    ..hasRequiredFields = false
  ;

  MutateWorkspaceResponse._() : super();
  factory MutateWorkspaceResponse({
    $core.String? affectedId,
  }) {
    final _result = create();
    if (affectedId != null) {
      _result.affectedId = affectedId;
    }
    return _result;
  }
  factory MutateWorkspaceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateWorkspaceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateWorkspaceResponse clone() => MutateWorkspaceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateWorkspaceResponse copyWith(void Function(MutateWorkspaceResponse) updates) => super.copyWith((message) => updates(message as MutateWorkspaceResponse)) as MutateWorkspaceResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateWorkspaceResponse create() => MutateWorkspaceResponse._();
  MutateWorkspaceResponse createEmptyInstance() => create();
  static $pb.PbList<MutateWorkspaceResponse> createRepeated() => $pb.PbList<MutateWorkspaceResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateWorkspaceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateWorkspaceResponse>(create);
  static MutateWorkspaceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get affectedId => $_getSZ(0);
  @$pb.TagNumber(1)
  set affectedId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAffectedId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAffectedId() => clearField(1);
}

class ListWorkspaceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListWorkspaceRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_auth.v1'), createEmptyInstance: create)
    ..e<$25.EnumMaskBehavior_MaskBehavior>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maskBehavior', $pb.PbFieldType.OE, defaultOrMaker: $25.EnumMaskBehavior_MaskBehavior.UNSPECIFIED, valueOf: $25.EnumMaskBehavior_MaskBehavior.valueOf, enumValues: $25.EnumMaskBehavior_MaskBehavior.values)
    ..aOM<$21.FieldMask>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mask', subBuilder: $21.FieldMask.create)
    ..aOM<$28.Paginate>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paginate', subBuilder: $28.Paginate.create)
    ..hasRequiredFields = false
  ;

  ListWorkspaceRequest._() : super();
  factory ListWorkspaceRequest({
    $25.EnumMaskBehavior_MaskBehavior? maskBehavior,
    $21.FieldMask? mask,
    $28.Paginate? paginate,
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
  factory ListWorkspaceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListWorkspaceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListWorkspaceRequest clone() => ListWorkspaceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListWorkspaceRequest copyWith(void Function(ListWorkspaceRequest) updates) => super.copyWith((message) => updates(message as ListWorkspaceRequest)) as ListWorkspaceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListWorkspaceRequest create() => ListWorkspaceRequest._();
  ListWorkspaceRequest createEmptyInstance() => create();
  static $pb.PbList<ListWorkspaceRequest> createRepeated() => $pb.PbList<ListWorkspaceRequest>();
  @$core.pragma('dart2js:noInline')
  static ListWorkspaceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListWorkspaceRequest>(create);
  static ListWorkspaceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $25.EnumMaskBehavior_MaskBehavior get maskBehavior => $_getN(0);
  @$pb.TagNumber(1)
  set maskBehavior($25.EnumMaskBehavior_MaskBehavior v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaskBehavior() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaskBehavior() => clearField(1);

  @$pb.TagNumber(2)
  $21.FieldMask get mask => $_getN(1);
  @$pb.TagNumber(2)
  set mask($21.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearMask() => clearField(2);
  @$pb.TagNumber(2)
  $21.FieldMask ensureMask() => $_ensure(1);

  @$pb.TagNumber(3)
  $28.Paginate get paginate => $_getN(2);
  @$pb.TagNumber(3)
  set paginate($28.Paginate v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPaginate() => $_has(2);
  @$pb.TagNumber(3)
  void clearPaginate() => clearField(3);
  @$pb.TagNumber(3)
  $28.Paginate ensurePaginate() => $_ensure(2);
}

class ListWorkspaceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListWorkspaceResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_auth.v1'), createEmptyInstance: create)
    ..pc<Workspace>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'workspaces', $pb.PbFieldType.PM, subBuilder: Workspace.create)
    ..hasRequiredFields = false
  ;

  ListWorkspaceResponse._() : super();
  factory ListWorkspaceResponse({
    $core.Iterable<Workspace>? workspaces,
  }) {
    final _result = create();
    if (workspaces != null) {
      _result.workspaces.addAll(workspaces);
    }
    return _result;
  }
  factory ListWorkspaceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListWorkspaceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListWorkspaceResponse clone() => ListWorkspaceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListWorkspaceResponse copyWith(void Function(ListWorkspaceResponse) updates) => super.copyWith((message) => updates(message as ListWorkspaceResponse)) as ListWorkspaceResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListWorkspaceResponse create() => ListWorkspaceResponse._();
  ListWorkspaceResponse createEmptyInstance() => create();
  static $pb.PbList<ListWorkspaceResponse> createRepeated() => $pb.PbList<ListWorkspaceResponse>();
  @$core.pragma('dart2js:noInline')
  static ListWorkspaceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListWorkspaceResponse>(create);
  static ListWorkspaceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Workspace> get workspaces => $_getList(0);
}

class GetWorkspaceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetWorkspaceRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_auth.v1'), createEmptyInstance: create)
    ..e<$25.EnumMaskBehavior_MaskBehavior>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maskBehavior', $pb.PbFieldType.OE, defaultOrMaker: $25.EnumMaskBehavior_MaskBehavior.UNSPECIFIED, valueOf: $25.EnumMaskBehavior_MaskBehavior.valueOf, enumValues: $25.EnumMaskBehavior_MaskBehavior.values)
    ..aOM<$21.FieldMask>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mask', subBuilder: $21.FieldMask.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  GetWorkspaceRequest._() : super();
  factory GetWorkspaceRequest({
    $25.EnumMaskBehavior_MaskBehavior? maskBehavior,
    $21.FieldMask? mask,
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
  factory GetWorkspaceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetWorkspaceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetWorkspaceRequest clone() => GetWorkspaceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetWorkspaceRequest copyWith(void Function(GetWorkspaceRequest) updates) => super.copyWith((message) => updates(message as GetWorkspaceRequest)) as GetWorkspaceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetWorkspaceRequest create() => GetWorkspaceRequest._();
  GetWorkspaceRequest createEmptyInstance() => create();
  static $pb.PbList<GetWorkspaceRequest> createRepeated() => $pb.PbList<GetWorkspaceRequest>();
  @$core.pragma('dart2js:noInline')
  static GetWorkspaceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetWorkspaceRequest>(create);
  static GetWorkspaceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $25.EnumMaskBehavior_MaskBehavior get maskBehavior => $_getN(0);
  @$pb.TagNumber(1)
  set maskBehavior($25.EnumMaskBehavior_MaskBehavior v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaskBehavior() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaskBehavior() => clearField(1);

  @$pb.TagNumber(2)
  $21.FieldMask get mask => $_getN(1);
  @$pb.TagNumber(2)
  set mask($21.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearMask() => clearField(2);
  @$pb.TagNumber(2)
  $21.FieldMask ensureMask() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get id => $_getSZ(2);
  @$pb.TagNumber(3)
  set id($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(3)
  void clearId() => clearField(3);
}

class GetWorkspaceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetWorkspaceResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_auth.v1'), createEmptyInstance: create)
    ..aOM<Workspace>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'workspace', subBuilder: Workspace.create)
    ..hasRequiredFields = false
  ;

  GetWorkspaceResponse._() : super();
  factory GetWorkspaceResponse({
    Workspace? workspace,
  }) {
    final _result = create();
    if (workspace != null) {
      _result.workspace = workspace;
    }
    return _result;
  }
  factory GetWorkspaceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetWorkspaceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetWorkspaceResponse clone() => GetWorkspaceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetWorkspaceResponse copyWith(void Function(GetWorkspaceResponse) updates) => super.copyWith((message) => updates(message as GetWorkspaceResponse)) as GetWorkspaceResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetWorkspaceResponse create() => GetWorkspaceResponse._();
  GetWorkspaceResponse createEmptyInstance() => create();
  static $pb.PbList<GetWorkspaceResponse> createRepeated() => $pb.PbList<GetWorkspaceResponse>();
  @$core.pragma('dart2js:noInline')
  static GetWorkspaceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetWorkspaceResponse>(create);
  static GetWorkspaceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Workspace get workspace => $_getN(0);
  @$pb.TagNumber(1)
  set workspace(Workspace v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasWorkspace() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkspace() => clearField(1);
  @$pb.TagNumber(1)
  Workspace ensureWorkspace() => $_ensure(0);
}

class Workspace extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Workspace', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_auth.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'defaultWorkspace')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isTrialWorkspace')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'licenseKey')
    ..aInt64(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expireAt')
    ..aOB(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isBlock')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'defaultScopes')
    ..aInt64(100, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAt')
    ..aInt64(101, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt')
    ..aOS(102, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdById')
    ..aOS(103, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedById')
    ..aOS(104, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownedById')
    ..hasRequiredFields = false
  ;

  Workspace._() : super();
  factory Workspace({
    $core.String? id,
    $core.String? name,
    $core.bool? defaultWorkspace,
    $core.bool? isTrialWorkspace,
    $core.String? licenseKey,
    $fixnum.Int64? expireAt,
    $core.bool? isBlock,
    $core.String? defaultScopes,
    $fixnum.Int64? updatedAt,
    $fixnum.Int64? createdAt,
    $core.String? createdById,
    $core.String? updatedById,
    $core.String? ownedById,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (defaultWorkspace != null) {
      _result.defaultWorkspace = defaultWorkspace;
    }
    if (isTrialWorkspace != null) {
      _result.isTrialWorkspace = isTrialWorkspace;
    }
    if (licenseKey != null) {
      _result.licenseKey = licenseKey;
    }
    if (expireAt != null) {
      _result.expireAt = expireAt;
    }
    if (isBlock != null) {
      _result.isBlock = isBlock;
    }
    if (defaultScopes != null) {
      _result.defaultScopes = defaultScopes;
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
    return _result;
  }
  factory Workspace.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Workspace.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Workspace clone() => Workspace()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Workspace copyWith(void Function(Workspace) updates) => super.copyWith((message) => updates(message as Workspace)) as Workspace; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Workspace create() => Workspace._();
  Workspace createEmptyInstance() => create();
  static $pb.PbList<Workspace> createRepeated() => $pb.PbList<Workspace>();
  @$core.pragma('dart2js:noInline')
  static Workspace getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Workspace>(create);
  static Workspace? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(4)
  $core.bool get defaultWorkspace => $_getBF(2);
  @$pb.TagNumber(4)
  set defaultWorkspace($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasDefaultWorkspace() => $_has(2);
  @$pb.TagNumber(4)
  void clearDefaultWorkspace() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isTrialWorkspace => $_getBF(3);
  @$pb.TagNumber(5)
  set isTrialWorkspace($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsTrialWorkspace() => $_has(3);
  @$pb.TagNumber(5)
  void clearIsTrialWorkspace() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get licenseKey => $_getSZ(4);
  @$pb.TagNumber(6)
  set licenseKey($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasLicenseKey() => $_has(4);
  @$pb.TagNumber(6)
  void clearLicenseKey() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get expireAt => $_getI64(5);
  @$pb.TagNumber(7)
  set expireAt($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasExpireAt() => $_has(5);
  @$pb.TagNumber(7)
  void clearExpireAt() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get isBlock => $_getBF(6);
  @$pb.TagNumber(8)
  set isBlock($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasIsBlock() => $_has(6);
  @$pb.TagNumber(8)
  void clearIsBlock() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get defaultScopes => $_getSZ(7);
  @$pb.TagNumber(9)
  set defaultScopes($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasDefaultScopes() => $_has(7);
  @$pb.TagNumber(9)
  void clearDefaultScopes() => clearField(9);

  @$pb.TagNumber(100)
  $fixnum.Int64 get updatedAt => $_getI64(8);
  @$pb.TagNumber(100)
  set updatedAt($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(100)
  $core.bool hasUpdatedAt() => $_has(8);
  @$pb.TagNumber(100)
  void clearUpdatedAt() => clearField(100);

  @$pb.TagNumber(101)
  $fixnum.Int64 get createdAt => $_getI64(9);
  @$pb.TagNumber(101)
  set createdAt($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(101)
  $core.bool hasCreatedAt() => $_has(9);
  @$pb.TagNumber(101)
  void clearCreatedAt() => clearField(101);

  @$pb.TagNumber(102)
  $core.String get createdById => $_getSZ(10);
  @$pb.TagNumber(102)
  set createdById($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(102)
  $core.bool hasCreatedById() => $_has(10);
  @$pb.TagNumber(102)
  void clearCreatedById() => clearField(102);

  @$pb.TagNumber(103)
  $core.String get updatedById => $_getSZ(11);
  @$pb.TagNumber(103)
  set updatedById($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(103)
  $core.bool hasUpdatedById() => $_has(11);
  @$pb.TagNumber(103)
  void clearUpdatedById() => clearField(103);

  @$pb.TagNumber(104)
  $core.String get ownedById => $_getSZ(12);
  @$pb.TagNumber(104)
  set ownedById($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(104)
  $core.bool hasOwnedById() => $_has(12);
  @$pb.TagNumber(104)
  void clearOwnedById() => clearField(104);
}

