///
//  Generated code. Do not modify.
//  source: cict/service-auth/v1/workspace_user.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class InviteUserToWorkspaceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InviteUserToWorkspaceRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_auth.v1'), createEmptyInstance: create)
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userIds')
    ..hasRequiredFields = false
  ;

  InviteUserToWorkspaceRequest._() : super();
  factory InviteUserToWorkspaceRequest({
    $core.Iterable<$core.String>? userIds,
  }) {
    final _result = create();
    if (userIds != null) {
      _result.userIds.addAll(userIds);
    }
    return _result;
  }
  factory InviteUserToWorkspaceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InviteUserToWorkspaceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InviteUserToWorkspaceRequest clone() => InviteUserToWorkspaceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InviteUserToWorkspaceRequest copyWith(void Function(InviteUserToWorkspaceRequest) updates) => super.copyWith((message) => updates(message as InviteUserToWorkspaceRequest)) as InviteUserToWorkspaceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InviteUserToWorkspaceRequest create() => InviteUserToWorkspaceRequest._();
  InviteUserToWorkspaceRequest createEmptyInstance() => create();
  static $pb.PbList<InviteUserToWorkspaceRequest> createRepeated() => $pb.PbList<InviteUserToWorkspaceRequest>();
  @$core.pragma('dart2js:noInline')
  static InviteUserToWorkspaceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InviteUserToWorkspaceRequest>(create);
  static InviteUserToWorkspaceRequest? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<$core.String> get userIds => $_getList(0);
}

class WorkspaceUser extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'WorkspaceUser', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_auth.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'workspaceId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..aInt64(100, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAt')
    ..hasRequiredFields = false
  ;

  WorkspaceUser._() : super();
  factory WorkspaceUser({
    $core.String? workspaceId,
    $core.String? userId,
    $fixnum.Int64? updatedAt,
  }) {
    final _result = create();
    if (workspaceId != null) {
      _result.workspaceId = workspaceId;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    if (updatedAt != null) {
      _result.updatedAt = updatedAt;
    }
    return _result;
  }
  factory WorkspaceUser.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkspaceUser.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkspaceUser clone() => WorkspaceUser()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkspaceUser copyWith(void Function(WorkspaceUser) updates) => super.copyWith((message) => updates(message as WorkspaceUser)) as WorkspaceUser; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WorkspaceUser create() => WorkspaceUser._();
  WorkspaceUser createEmptyInstance() => create();
  static $pb.PbList<WorkspaceUser> createRepeated() => $pb.PbList<WorkspaceUser>();
  @$core.pragma('dart2js:noInline')
  static WorkspaceUser getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkspaceUser>(create);
  static WorkspaceUser? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get workspaceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set workspaceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWorkspaceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkspaceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);

  @$pb.TagNumber(100)
  $fixnum.Int64 get updatedAt => $_getI64(2);
  @$pb.TagNumber(100)
  set updatedAt($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(100)
  $core.bool hasUpdatedAt() => $_has(2);
  @$pb.TagNumber(100)
  void clearUpdatedAt() => clearField(100);
}

