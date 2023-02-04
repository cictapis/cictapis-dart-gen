///
//  Generated code. Do not modify.
//  source: cict/service-auth/v1/propagation_cache.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'session.pb.dart' as $4;
import 'role_accessibility.pb.dart' as $31;

class PropagationCache extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PropagationCache', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_auth.v1'), createEmptyInstance: create)
    ..aOM<$4.Session>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'session', subBuilder: $4.Session.create)
    ..aOM<$31.RoleAccessibility>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roleAccessibility', subBuilder: $31.RoleAccessibility.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'locale')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'workspaceId')
    ..hasRequiredFields = false
  ;

  PropagationCache._() : super();
  factory PropagationCache({
    $4.Session? session,
    $31.RoleAccessibility? roleAccessibility,
    $core.String? locale,
    $core.String? workspaceId,
  }) {
    final _result = create();
    if (session != null) {
      _result.session = session;
    }
    if (roleAccessibility != null) {
      _result.roleAccessibility = roleAccessibility;
    }
    if (locale != null) {
      _result.locale = locale;
    }
    if (workspaceId != null) {
      _result.workspaceId = workspaceId;
    }
    return _result;
  }
  factory PropagationCache.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PropagationCache.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PropagationCache clone() => PropagationCache()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PropagationCache copyWith(void Function(PropagationCache) updates) => super.copyWith((message) => updates(message as PropagationCache)) as PropagationCache; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PropagationCache create() => PropagationCache._();
  PropagationCache createEmptyInstance() => create();
  static $pb.PbList<PropagationCache> createRepeated() => $pb.PbList<PropagationCache>();
  @$core.pragma('dart2js:noInline')
  static PropagationCache getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PropagationCache>(create);
  static PropagationCache? _defaultInstance;

  @$pb.TagNumber(1)
  $4.Session get session => $_getN(0);
  @$pb.TagNumber(1)
  set session($4.Session v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSession() => $_has(0);
  @$pb.TagNumber(1)
  void clearSession() => clearField(1);
  @$pb.TagNumber(1)
  $4.Session ensureSession() => $_ensure(0);

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

  @$pb.TagNumber(3)
  $core.String get locale => $_getSZ(2);
  @$pb.TagNumber(3)
  set locale($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLocale() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocale() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get workspaceId => $_getSZ(3);
  @$pb.TagNumber(4)
  set workspaceId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasWorkspaceId() => $_has(3);
  @$pb.TagNumber(4)
  void clearWorkspaceId() => clearField(4);
}

