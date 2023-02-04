///
//  Generated code. Do not modify.
//  source: cict/service-auth/v1/session.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../common/v1/annotations.pb.dart' as $30;
import 'role_accessibility.pb.dart' as $31;
import 'user.pb.dart' as $1;
import 'workspace.pb.dart' as $3;
import 'scope.pb.dart' as $0;

import 'enum_scope.pbenum.dart' as $26;

class AuthenticateSessionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthenticateSessionRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_auth.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sessionId')
    ..aOM<$30.AnnotationsCictMethodOptions>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cictAnnotations', subBuilder: $30.AnnotationsCictMethodOptions.create)
    ..e<$26.EnumScope_Scope>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scope', $pb.PbFieldType.OE, defaultOrMaker: $26.EnumScope_Scope.UNSPECIFIED, valueOf: $26.EnumScope_Scope.valueOf, enumValues: $26.EnumScope_Scope.values)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'workspaceId')
    ..hasRequiredFields = false
  ;

  AuthenticateSessionRequest._() : super();
  factory AuthenticateSessionRequest({
    $core.String? sessionId,
    $30.AnnotationsCictMethodOptions? cictAnnotations,
    $26.EnumScope_Scope? scope,
    $core.String? workspaceId,
  }) {
    final _result = create();
    if (sessionId != null) {
      _result.sessionId = sessionId;
    }
    if (cictAnnotations != null) {
      _result.cictAnnotations = cictAnnotations;
    }
    if (scope != null) {
      _result.scope = scope;
    }
    if (workspaceId != null) {
      _result.workspaceId = workspaceId;
    }
    return _result;
  }
  factory AuthenticateSessionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthenticateSessionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthenticateSessionRequest clone() => AuthenticateSessionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthenticateSessionRequest copyWith(void Function(AuthenticateSessionRequest) updates) => super.copyWith((message) => updates(message as AuthenticateSessionRequest)) as AuthenticateSessionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthenticateSessionRequest create() => AuthenticateSessionRequest._();
  AuthenticateSessionRequest createEmptyInstance() => create();
  static $pb.PbList<AuthenticateSessionRequest> createRepeated() => $pb.PbList<AuthenticateSessionRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthenticateSessionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthenticateSessionRequest>(create);
  static AuthenticateSessionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => clearField(1);

  @$pb.TagNumber(2)
  $30.AnnotationsCictMethodOptions get cictAnnotations => $_getN(1);
  @$pb.TagNumber(2)
  set cictAnnotations($30.AnnotationsCictMethodOptions v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCictAnnotations() => $_has(1);
  @$pb.TagNumber(2)
  void clearCictAnnotations() => clearField(2);
  @$pb.TagNumber(2)
  $30.AnnotationsCictMethodOptions ensureCictAnnotations() => $_ensure(1);

  @$pb.TagNumber(3)
  $26.EnumScope_Scope get scope => $_getN(2);
  @$pb.TagNumber(3)
  set scope($26.EnumScope_Scope v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasScope() => $_has(2);
  @$pb.TagNumber(3)
  void clearScope() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get workspaceId => $_getSZ(3);
  @$pb.TagNumber(4)
  set workspaceId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasWorkspaceId() => $_has(3);
  @$pb.TagNumber(4)
  void clearWorkspaceId() => clearField(4);
}

class AuthenticateSessionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthenticateSessionResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_auth.v1'), createEmptyInstance: create)
    ..aOM<Session>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'session', subBuilder: Session.create)
    ..aOM<$31.RoleAccessibility>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roleAccessibility', subBuilder: $31.RoleAccessibility.create)
    ..hasRequiredFields = false
  ;

  AuthenticateSessionResponse._() : super();
  factory AuthenticateSessionResponse({
    Session? session,
    $31.RoleAccessibility? roleAccessibility,
  }) {
    final _result = create();
    if (session != null) {
      _result.session = session;
    }
    if (roleAccessibility != null) {
      _result.roleAccessibility = roleAccessibility;
    }
    return _result;
  }
  factory AuthenticateSessionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthenticateSessionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthenticateSessionResponse clone() => AuthenticateSessionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthenticateSessionResponse copyWith(void Function(AuthenticateSessionResponse) updates) => super.copyWith((message) => updates(message as AuthenticateSessionResponse)) as AuthenticateSessionResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthenticateSessionResponse create() => AuthenticateSessionResponse._();
  AuthenticateSessionResponse createEmptyInstance() => create();
  static $pb.PbList<AuthenticateSessionResponse> createRepeated() => $pb.PbList<AuthenticateSessionResponse>();
  @$core.pragma('dart2js:noInline')
  static AuthenticateSessionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthenticateSessionResponse>(create);
  static AuthenticateSessionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Session get session => $_getN(0);
  @$pb.TagNumber(1)
  set session(Session v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSession() => $_has(0);
  @$pb.TagNumber(1)
  void clearSession() => clearField(1);
  @$pb.TagNumber(1)
  Session ensureSession() => $_ensure(0);

  @$pb.TagNumber(2)
  $31.RoleAccessibility get roleAccessibility => $_getN(1);
  @$pb.TagNumber(2)
  set roleAccessibility($31.RoleAccessibility v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoleAccessibility() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoleAccessibility() => clearField(2);
  @$pb.TagNumber(2)
  $31.RoleAccessibility ensureRoleAccessibility() => $_ensure(1);
}

class Session extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Session', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_auth.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOM<$1.User>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'user', subBuilder: $1.User.create)
    ..pc<$3.Workspace>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'workspaces', $pb.PbFieldType.PM, subBuilder: $3.Workspace.create)
    ..pc<$0.Scope>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scopes', $pb.PbFieldType.PM, subBuilder: $0.Scope.create)
    ..hasRequiredFields = false
  ;

  Session._() : super();
  factory Session({
    $core.String? id,
    $1.User? user,
    $core.Iterable<$3.Workspace>? workspaces,
    $core.Iterable<$0.Scope>? scopes,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (user != null) {
      _result.user = user;
    }
    if (workspaces != null) {
      _result.workspaces.addAll(workspaces);
    }
    if (scopes != null) {
      _result.scopes.addAll(scopes);
    }
    return _result;
  }
  factory Session.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Session.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Session clone() => Session()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Session copyWith(void Function(Session) updates) => super.copyWith((message) => updates(message as Session)) as Session; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Session create() => Session._();
  Session createEmptyInstance() => create();
  static $pb.PbList<Session> createRepeated() => $pb.PbList<Session>();
  @$core.pragma('dart2js:noInline')
  static Session getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Session>(create);
  static Session? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $1.User get user => $_getN(1);
  @$pb.TagNumber(2)
  set user($1.User v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => clearField(2);
  @$pb.TagNumber(2)
  $1.User ensureUser() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$3.Workspace> get workspaces => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$0.Scope> get scopes => $_getList(3);
}

