///
//  Generated code. Do not modify.
//  source: cict/service-auth/v1/user.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/field_mask.pb.dart' as $21;
import '../../common/v1/paginate.pb.dart' as $28;

import '../../common/v1/enum_mask_behavior.pbenum.dart' as $25;
import 'enum_user_status.pbenum.dart' as $29;

class LoginRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LoginRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_auth.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..hasRequiredFields = false
  ;

  LoginRequest._() : super();
  factory LoginRequest({
    $core.String? email,
    $core.String? password,
  }) {
    final _result = create();
    if (email != null) {
      _result.email = email;
    }
    if (password != null) {
      _result.password = password;
    }
    return _result;
  }
  factory LoginRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginRequest clone() => LoginRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginRequest copyWith(void Function(LoginRequest) updates) => super.copyWith((message) => updates(message as LoginRequest)) as LoginRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LoginRequest create() => LoginRequest._();
  LoginRequest createEmptyInstance() => create();
  static $pb.PbList<LoginRequest> createRepeated() => $pb.PbList<LoginRequest>();
  @$core.pragma('dart2js:noInline')
  static LoginRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginRequest>(create);
  static LoginRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);
}

class LoginResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LoginResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_auth.v1'), createEmptyInstance: create)
    ..aOM<User>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'user', subBuilder: User.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sessionId')
    ..hasRequiredFields = false
  ;

  LoginResponse._() : super();
  factory LoginResponse({
    User? user,
    $core.String? sessionId,
  }) {
    final _result = create();
    if (user != null) {
      _result.user = user;
    }
    if (sessionId != null) {
      _result.sessionId = sessionId;
    }
    return _result;
  }
  factory LoginResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginResponse clone() => LoginResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginResponse copyWith(void Function(LoginResponse) updates) => super.copyWith((message) => updates(message as LoginResponse)) as LoginResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LoginResponse create() => LoginResponse._();
  LoginResponse createEmptyInstance() => create();
  static $pb.PbList<LoginResponse> createRepeated() => $pb.PbList<LoginResponse>();
  @$core.pragma('dart2js:noInline')
  static LoginResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginResponse>(create);
  static LoginResponse? _defaultInstance;

  @$pb.TagNumber(1)
  User get user => $_getN(0);
  @$pb.TagNumber(1)
  set user(User v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);
  @$pb.TagNumber(1)
  User ensureUser() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get sessionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sessionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSessionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionId() => clearField(2);
}

class GoogleLoginRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GoogleLoginRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_auth.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idToken')
    ..hasRequiredFields = false
  ;

  GoogleLoginRequest._() : super();
  factory GoogleLoginRequest({
    $core.String? idToken,
  }) {
    final _result = create();
    if (idToken != null) {
      _result.idToken = idToken;
    }
    return _result;
  }
  factory GoogleLoginRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GoogleLoginRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GoogleLoginRequest clone() => GoogleLoginRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GoogleLoginRequest copyWith(void Function(GoogleLoginRequest) updates) => super.copyWith((message) => updates(message as GoogleLoginRequest)) as GoogleLoginRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GoogleLoginRequest create() => GoogleLoginRequest._();
  GoogleLoginRequest createEmptyInstance() => create();
  static $pb.PbList<GoogleLoginRequest> createRepeated() => $pb.PbList<GoogleLoginRequest>();
  @$core.pragma('dart2js:noInline')
  static GoogleLoginRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GoogleLoginRequest>(create);
  static GoogleLoginRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get idToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set idToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdToken() => clearField(1);
}

class GoogleLoginResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GoogleLoginResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_auth.v1'), createEmptyInstance: create)
    ..aOM<User>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'user', subBuilder: User.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sessionId')
    ..hasRequiredFields = false
  ;

  GoogleLoginResponse._() : super();
  factory GoogleLoginResponse({
    User? user,
    $core.String? sessionId,
  }) {
    final _result = create();
    if (user != null) {
      _result.user = user;
    }
    if (sessionId != null) {
      _result.sessionId = sessionId;
    }
    return _result;
  }
  factory GoogleLoginResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GoogleLoginResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GoogleLoginResponse clone() => GoogleLoginResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GoogleLoginResponse copyWith(void Function(GoogleLoginResponse) updates) => super.copyWith((message) => updates(message as GoogleLoginResponse)) as GoogleLoginResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GoogleLoginResponse create() => GoogleLoginResponse._();
  GoogleLoginResponse createEmptyInstance() => create();
  static $pb.PbList<GoogleLoginResponse> createRepeated() => $pb.PbList<GoogleLoginResponse>();
  @$core.pragma('dart2js:noInline')
  static GoogleLoginResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GoogleLoginResponse>(create);
  static GoogleLoginResponse? _defaultInstance;

  @$pb.TagNumber(1)
  User get user => $_getN(0);
  @$pb.TagNumber(1)
  set user(User v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);
  @$pb.TagNumber(1)
  User ensureUser() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get sessionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sessionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSessionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionId() => clearField(2);
}

class ListUserRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListUserRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_auth.v1'), createEmptyInstance: create)
    ..e<$25.EnumMaskBehavior_MaskBehavior>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maskBehavior', $pb.PbFieldType.OE, defaultOrMaker: $25.EnumMaskBehavior_MaskBehavior.UNSPECIFIED, valueOf: $25.EnumMaskBehavior_MaskBehavior.valueOf, enumValues: $25.EnumMaskBehavior_MaskBehavior.values)
    ..aOM<$21.FieldMask>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mask', subBuilder: $21.FieldMask.create)
    ..aOM<$28.Paginate>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paginate', subBuilder: $28.Paginate.create)
    ..hasRequiredFields = false
  ;

  ListUserRequest._() : super();
  factory ListUserRequest({
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
  factory ListUserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListUserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListUserRequest clone() => ListUserRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListUserRequest copyWith(void Function(ListUserRequest) updates) => super.copyWith((message) => updates(message as ListUserRequest)) as ListUserRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListUserRequest create() => ListUserRequest._();
  ListUserRequest createEmptyInstance() => create();
  static $pb.PbList<ListUserRequest> createRepeated() => $pb.PbList<ListUserRequest>();
  @$core.pragma('dart2js:noInline')
  static ListUserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListUserRequest>(create);
  static ListUserRequest? _defaultInstance;

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

class ListUserResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListUserResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_auth.v1'), createEmptyInstance: create)
    ..pc<User>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'users', $pb.PbFieldType.PM, subBuilder: User.create)
    ..hasRequiredFields = false
  ;

  ListUserResponse._() : super();
  factory ListUserResponse({
    $core.Iterable<User>? users,
  }) {
    final _result = create();
    if (users != null) {
      _result.users.addAll(users);
    }
    return _result;
  }
  factory ListUserResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListUserResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListUserResponse clone() => ListUserResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListUserResponse copyWith(void Function(ListUserResponse) updates) => super.copyWith((message) => updates(message as ListUserResponse)) as ListUserResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListUserResponse create() => ListUserResponse._();
  ListUserResponse createEmptyInstance() => create();
  static $pb.PbList<ListUserResponse> createRepeated() => $pb.PbList<ListUserResponse>();
  @$core.pragma('dart2js:noInline')
  static ListUserResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListUserResponse>(create);
  static ListUserResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<User> get users => $_getList(0);
}

class GetUserRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetUserRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_auth.v1'), createEmptyInstance: create)
    ..e<$25.EnumMaskBehavior_MaskBehavior>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maskBehavior', $pb.PbFieldType.OE, defaultOrMaker: $25.EnumMaskBehavior_MaskBehavior.UNSPECIFIED, valueOf: $25.EnumMaskBehavior_MaskBehavior.valueOf, enumValues: $25.EnumMaskBehavior_MaskBehavior.values)
    ..aOM<$21.FieldMask>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mask', subBuilder: $21.FieldMask.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  GetUserRequest._() : super();
  factory GetUserRequest({
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
  factory GetUserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserRequest clone() => GetUserRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserRequest copyWith(void Function(GetUserRequest) updates) => super.copyWith((message) => updates(message as GetUserRequest)) as GetUserRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUserRequest create() => GetUserRequest._();
  GetUserRequest createEmptyInstance() => create();
  static $pb.PbList<GetUserRequest> createRepeated() => $pb.PbList<GetUserRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserRequest>(create);
  static GetUserRequest? _defaultInstance;

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

class GetUserResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetUserResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_auth.v1'), createEmptyInstance: create)
    ..aOM<User>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'user', subBuilder: User.create)
    ..hasRequiredFields = false
  ;

  GetUserResponse._() : super();
  factory GetUserResponse({
    User? user,
  }) {
    final _result = create();
    if (user != null) {
      _result.user = user;
    }
    return _result;
  }
  factory GetUserResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserResponse clone() => GetUserResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserResponse copyWith(void Function(GetUserResponse) updates) => super.copyWith((message) => updates(message as GetUserResponse)) as GetUserResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUserResponse create() => GetUserResponse._();
  GetUserResponse createEmptyInstance() => create();
  static $pb.PbList<GetUserResponse> createRepeated() => $pb.PbList<GetUserResponse>();
  @$core.pragma('dart2js:noInline')
  static GetUserResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserResponse>(create);
  static GetUserResponse? _defaultInstance;

  @$pb.TagNumber(1)
  User get user => $_getN(0);
  @$pb.TagNumber(1)
  set user(User v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);
  @$pb.TagNumber(1)
  User ensureUser() => $_ensure(0);
}

class ResetPasswordRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResetPasswordRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_auth.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..hasRequiredFields = false
  ;

  ResetPasswordRequest._() : super();
  factory ResetPasswordRequest({
    $core.String? email,
  }) {
    final _result = create();
    if (email != null) {
      _result.email = email;
    }
    return _result;
  }
  factory ResetPasswordRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResetPasswordRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResetPasswordRequest clone() => ResetPasswordRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResetPasswordRequest copyWith(void Function(ResetPasswordRequest) updates) => super.copyWith((message) => updates(message as ResetPasswordRequest)) as ResetPasswordRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResetPasswordRequest create() => ResetPasswordRequest._();
  ResetPasswordRequest createEmptyInstance() => create();
  static $pb.PbList<ResetPasswordRequest> createRepeated() => $pb.PbList<ResetPasswordRequest>();
  @$core.pragma('dart2js:noInline')
  static ResetPasswordRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResetPasswordRequest>(create);
  static ResetPasswordRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => clearField(1);
}

class VerificationResetPasswordRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VerificationResetPasswordRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_auth.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newPassword')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verificationCode')
    ..hasRequiredFields = false
  ;

  VerificationResetPasswordRequest._() : super();
  factory VerificationResetPasswordRequest({
    $core.String? email,
    $core.String? newPassword,
    $core.String? verificationCode,
  }) {
    final _result = create();
    if (email != null) {
      _result.email = email;
    }
    if (newPassword != null) {
      _result.newPassword = newPassword;
    }
    if (verificationCode != null) {
      _result.verificationCode = verificationCode;
    }
    return _result;
  }
  factory VerificationResetPasswordRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerificationResetPasswordRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerificationResetPasswordRequest clone() => VerificationResetPasswordRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerificationResetPasswordRequest copyWith(void Function(VerificationResetPasswordRequest) updates) => super.copyWith((message) => updates(message as VerificationResetPasswordRequest)) as VerificationResetPasswordRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VerificationResetPasswordRequest create() => VerificationResetPasswordRequest._();
  VerificationResetPasswordRequest createEmptyInstance() => create();
  static $pb.PbList<VerificationResetPasswordRequest> createRepeated() => $pb.PbList<VerificationResetPasswordRequest>();
  @$core.pragma('dart2js:noInline')
  static VerificationResetPasswordRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerificationResetPasswordRequest>(create);
  static VerificationResetPasswordRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get newPassword => $_getSZ(1);
  @$pb.TagNumber(2)
  set newPassword($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNewPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewPassword() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get verificationCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set verificationCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVerificationCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearVerificationCode() => clearField(3);
}

enum MutateUserRequest_Operation {
  update, 
  delete, 
  changePassword, 
  notSet
}

class MutateUserRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, MutateUserRequest_Operation> _MutateUserRequest_OperationByTag = {
    1 : MutateUserRequest_Operation.update,
    2 : MutateUserRequest_Operation.delete,
    3 : MutateUserRequest_Operation.changePassword,
    0 : MutateUserRequest_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MutateUserRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_auth.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<MutateUserUpdate>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'update', subBuilder: MutateUserUpdate.create)
    ..aOM<MutateUserDelete>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'delete', subBuilder: MutateUserDelete.create)
    ..aOM<MutateUserChangePassword>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'changePassword', subBuilder: MutateUserChangePassword.create)
    ..hasRequiredFields = false
  ;

  MutateUserRequest._() : super();
  factory MutateUserRequest({
    MutateUserUpdate? update,
    MutateUserDelete? delete,
    MutateUserChangePassword? changePassword,
  }) {
    final _result = create();
    if (update != null) {
      _result.update = update;
    }
    if (delete != null) {
      _result.delete = delete;
    }
    if (changePassword != null) {
      _result.changePassword = changePassword;
    }
    return _result;
  }
  factory MutateUserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateUserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateUserRequest clone() => MutateUserRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateUserRequest copyWith(void Function(MutateUserRequest) updates) => super.copyWith((message) => updates(message as MutateUserRequest)) as MutateUserRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateUserRequest create() => MutateUserRequest._();
  MutateUserRequest createEmptyInstance() => create();
  static $pb.PbList<MutateUserRequest> createRepeated() => $pb.PbList<MutateUserRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateUserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateUserRequest>(create);
  static MutateUserRequest? _defaultInstance;

  MutateUserRequest_Operation whichOperation() => _MutateUserRequest_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  MutateUserUpdate get update => $_getN(0);
  @$pb.TagNumber(1)
  set update(MutateUserUpdate v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdate() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdate() => clearField(1);
  @$pb.TagNumber(1)
  MutateUserUpdate ensureUpdate() => $_ensure(0);

  @$pb.TagNumber(2)
  MutateUserDelete get delete => $_getN(1);
  @$pb.TagNumber(2)
  set delete(MutateUserDelete v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDelete() => $_has(1);
  @$pb.TagNumber(2)
  void clearDelete() => clearField(2);
  @$pb.TagNumber(2)
  MutateUserDelete ensureDelete() => $_ensure(1);

  @$pb.TagNumber(3)
  MutateUserChangePassword get changePassword => $_getN(2);
  @$pb.TagNumber(3)
  set changePassword(MutateUserChangePassword v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasChangePassword() => $_has(2);
  @$pb.TagNumber(3)
  void clearChangePassword() => clearField(3);
  @$pb.TagNumber(3)
  MutateUserChangePassword ensureChangePassword() => $_ensure(2);
}

class MutateUserUpdate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MutateUserUpdate', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_auth.v1'), createEmptyInstance: create)
    ..e<$25.EnumMaskBehavior_MaskBehavior>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maskBehavior', $pb.PbFieldType.OE, defaultOrMaker: $25.EnumMaskBehavior_MaskBehavior.UNSPECIFIED, valueOf: $25.EnumMaskBehavior_MaskBehavior.valueOf, enumValues: $25.EnumMaskBehavior_MaskBehavior.values)
    ..aOM<$21.FieldMask>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mask', subBuilder: $21.FieldMask.create)
    ..aOM<User>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'user', subBuilder: User.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  MutateUserUpdate._() : super();
  factory MutateUserUpdate({
    $25.EnumMaskBehavior_MaskBehavior? maskBehavior,
    $21.FieldMask? mask,
    User? user,
    $core.String? id,
  }) {
    final _result = create();
    if (maskBehavior != null) {
      _result.maskBehavior = maskBehavior;
    }
    if (mask != null) {
      _result.mask = mask;
    }
    if (user != null) {
      _result.user = user;
    }
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory MutateUserUpdate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateUserUpdate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateUserUpdate clone() => MutateUserUpdate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateUserUpdate copyWith(void Function(MutateUserUpdate) updates) => super.copyWith((message) => updates(message as MutateUserUpdate)) as MutateUserUpdate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateUserUpdate create() => MutateUserUpdate._();
  MutateUserUpdate createEmptyInstance() => create();
  static $pb.PbList<MutateUserUpdate> createRepeated() => $pb.PbList<MutateUserUpdate>();
  @$core.pragma('dart2js:noInline')
  static MutateUserUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateUserUpdate>(create);
  static MutateUserUpdate? _defaultInstance;

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
  User get user => $_getN(2);
  @$pb.TagNumber(3)
  set user(User v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUser() => $_has(2);
  @$pb.TagNumber(3)
  void clearUser() => clearField(3);
  @$pb.TagNumber(3)
  User ensureUser() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get id => $_getSZ(3);
  @$pb.TagNumber(4)
  set id($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasId() => $_has(3);
  @$pb.TagNumber(4)
  void clearId() => clearField(4);
}

class MutateUserDelete extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MutateUserDelete', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_auth.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  MutateUserDelete._() : super();
  factory MutateUserDelete({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory MutateUserDelete.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateUserDelete.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateUserDelete clone() => MutateUserDelete()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateUserDelete copyWith(void Function(MutateUserDelete) updates) => super.copyWith((message) => updates(message as MutateUserDelete)) as MutateUserDelete; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateUserDelete create() => MutateUserDelete._();
  MutateUserDelete createEmptyInstance() => create();
  static $pb.PbList<MutateUserDelete> createRepeated() => $pb.PbList<MutateUserDelete>();
  @$core.pragma('dart2js:noInline')
  static MutateUserDelete getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateUserDelete>(create);
  static MutateUserDelete? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class MutateUserChangePassword extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MutateUserChangePassword', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_auth.v1'), createEmptyInstance: create)
    ..aOM<User>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'user', subBuilder: User.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validatePassword')
    ..hasRequiredFields = false
  ;

  MutateUserChangePassword._() : super();
  factory MutateUserChangePassword({
    User? user,
    $core.String? validatePassword,
  }) {
    final _result = create();
    if (user != null) {
      _result.user = user;
    }
    if (validatePassword != null) {
      _result.validatePassword = validatePassword;
    }
    return _result;
  }
  factory MutateUserChangePassword.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateUserChangePassword.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateUserChangePassword clone() => MutateUserChangePassword()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateUserChangePassword copyWith(void Function(MutateUserChangePassword) updates) => super.copyWith((message) => updates(message as MutateUserChangePassword)) as MutateUserChangePassword; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateUserChangePassword create() => MutateUserChangePassword._();
  MutateUserChangePassword createEmptyInstance() => create();
  static $pb.PbList<MutateUserChangePassword> createRepeated() => $pb.PbList<MutateUserChangePassword>();
  @$core.pragma('dart2js:noInline')
  static MutateUserChangePassword getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateUserChangePassword>(create);
  static MutateUserChangePassword? _defaultInstance;

  @$pb.TagNumber(1)
  User get user => $_getN(0);
  @$pb.TagNumber(1)
  set user(User v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);
  @$pb.TagNumber(1)
  User ensureUser() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get validatePassword => $_getSZ(1);
  @$pb.TagNumber(2)
  set validatePassword($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValidatePassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidatePassword() => clearField(2);
}

class MutateUserResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MutateUserResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_auth.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'affectedId')
    ..hasRequiredFields = false
  ;

  MutateUserResponse._() : super();
  factory MutateUserResponse({
    $core.String? affectedId,
  }) {
    final _result = create();
    if (affectedId != null) {
      _result.affectedId = affectedId;
    }
    return _result;
  }
  factory MutateUserResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateUserResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateUserResponse clone() => MutateUserResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateUserResponse copyWith(void Function(MutateUserResponse) updates) => super.copyWith((message) => updates(message as MutateUserResponse)) as MutateUserResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateUserResponse create() => MutateUserResponse._();
  MutateUserResponse createEmptyInstance() => create();
  static $pb.PbList<MutateUserResponse> createRepeated() => $pb.PbList<MutateUserResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateUserResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateUserResponse>(create);
  static MutateUserResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get affectedId => $_getSZ(0);
  @$pb.TagNumber(1)
  set affectedId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAffectedId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAffectedId() => clearField(1);
}

class User extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'User', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_auth.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'avatar')
    ..e<$29.EnumUserStatus_UserStatus>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userStatus', $pb.PbFieldType.OE, defaultOrMaker: $29.EnumUserStatus_UserStatus.UNSPECIFIED, valueOf: $29.EnumUserStatus_UserStatus.valueOf, enumValues: $29.EnumUserStatus_UserStatus.values)
    ..aOB(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isSupperUser')
    ..aInt64(100, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAt')
    ..aInt64(101, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt')
    ..aOS(102, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdById')
    ..aOS(103, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedById')
    ..aOS(104, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownedById')
    ..aOS(105, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'workspaceId')
    ..hasRequiredFields = false
  ;

  User._() : super();
  factory User({
    $core.String? id,
    $core.String? email,
    $core.String? password,
    $core.String? name,
    $core.String? avatar,
    $29.EnumUserStatus_UserStatus? userStatus,
    $core.bool? isSupperUser,
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
    if (email != null) {
      _result.email = email;
    }
    if (password != null) {
      _result.password = password;
    }
    if (name != null) {
      _result.name = name;
    }
    if (avatar != null) {
      _result.avatar = avatar;
    }
    if (userStatus != null) {
      _result.userStatus = userStatus;
    }
    if (isSupperUser != null) {
      _result.isSupperUser = isSupperUser;
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
  factory User.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory User.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  User clone() => User()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  User copyWith(void Function(User) updates) => super.copyWith((message) => updates(message as User)) as User; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static User create() => User._();
  User createEmptyInstance() => create();
  static $pb.PbList<User> createRepeated() => $pb.PbList<User>();
  @$core.pragma('dart2js:noInline')
  static User getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<User>(create);
  static User? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get password => $_getSZ(2);
  @$pb.TagNumber(3)
  set password($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPassword() => $_has(2);
  @$pb.TagNumber(3)
  void clearPassword() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get avatar => $_getSZ(4);
  @$pb.TagNumber(5)
  set avatar($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAvatar() => $_has(4);
  @$pb.TagNumber(5)
  void clearAvatar() => clearField(5);

  @$pb.TagNumber(7)
  $29.EnumUserStatus_UserStatus get userStatus => $_getN(5);
  @$pb.TagNumber(7)
  set userStatus($29.EnumUserStatus_UserStatus v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasUserStatus() => $_has(5);
  @$pb.TagNumber(7)
  void clearUserStatus() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get isSupperUser => $_getBF(6);
  @$pb.TagNumber(8)
  set isSupperUser($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasIsSupperUser() => $_has(6);
  @$pb.TagNumber(8)
  void clearIsSupperUser() => clearField(8);

  @$pb.TagNumber(100)
  $fixnum.Int64 get updatedAt => $_getI64(7);
  @$pb.TagNumber(100)
  set updatedAt($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(100)
  $core.bool hasUpdatedAt() => $_has(7);
  @$pb.TagNumber(100)
  void clearUpdatedAt() => clearField(100);

  @$pb.TagNumber(101)
  $fixnum.Int64 get createdAt => $_getI64(8);
  @$pb.TagNumber(101)
  set createdAt($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(101)
  $core.bool hasCreatedAt() => $_has(8);
  @$pb.TagNumber(101)
  void clearCreatedAt() => clearField(101);

  @$pb.TagNumber(102)
  $core.String get createdById => $_getSZ(9);
  @$pb.TagNumber(102)
  set createdById($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(102)
  $core.bool hasCreatedById() => $_has(9);
  @$pb.TagNumber(102)
  void clearCreatedById() => clearField(102);

  @$pb.TagNumber(103)
  $core.String get updatedById => $_getSZ(10);
  @$pb.TagNumber(103)
  set updatedById($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(103)
  $core.bool hasUpdatedById() => $_has(10);
  @$pb.TagNumber(103)
  void clearUpdatedById() => clearField(103);

  @$pb.TagNumber(104)
  $core.String get ownedById => $_getSZ(11);
  @$pb.TagNumber(104)
  set ownedById($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(104)
  $core.bool hasOwnedById() => $_has(11);
  @$pb.TagNumber(104)
  void clearOwnedById() => clearField(104);

  @$pb.TagNumber(105)
  $core.String get workspaceId => $_getSZ(12);
  @$pb.TagNumber(105)
  set workspaceId($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(105)
  $core.bool hasWorkspaceId() => $_has(12);
  @$pb.TagNumber(105)
  void clearWorkspaceId() => clearField(105);
}

