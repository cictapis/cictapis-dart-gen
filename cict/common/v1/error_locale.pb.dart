///
//  Generated code. Do not modify.
//  source: cict/common/v1/error_locale.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ErrorLocale extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ErrorLocale', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.common.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'grpcOk')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'grpcCancelled')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'grpcUnknown')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'grpcInvalidArgument')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'grpcDeadlineExceeded')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'grpcNotFound')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'grpcAldreadyExists')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'grpcResourceExhausted')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'grpcFailedPrecondition')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'grpcAborted')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'grpcOutOfRange')
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'grpcInternal')
    ..aOS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'grpcUnavailable')
    ..aOS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'grpcDataLoss')
    ..aOS(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'grpcUnauthenticated')
    ..aOS(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'grpcPermissionDenied')
    ..hasRequiredFields = false
  ;

  ErrorLocale._() : super();
  factory ErrorLocale({
    $core.String? grpcOk,
    $core.String? grpcCancelled,
    $core.String? grpcUnknown,
    $core.String? grpcInvalidArgument,
    $core.String? grpcDeadlineExceeded,
    $core.String? grpcNotFound,
    $core.String? grpcAldreadyExists,
    $core.String? grpcResourceExhausted,
    $core.String? grpcFailedPrecondition,
    $core.String? grpcAborted,
    $core.String? grpcOutOfRange,
    $core.String? grpcInternal,
    $core.String? grpcUnavailable,
    $core.String? grpcDataLoss,
    $core.String? grpcUnauthenticated,
    $core.String? grpcPermissionDenied,
  }) {
    final _result = create();
    if (grpcOk != null) {
      _result.grpcOk = grpcOk;
    }
    if (grpcCancelled != null) {
      _result.grpcCancelled = grpcCancelled;
    }
    if (grpcUnknown != null) {
      _result.grpcUnknown = grpcUnknown;
    }
    if (grpcInvalidArgument != null) {
      _result.grpcInvalidArgument = grpcInvalidArgument;
    }
    if (grpcDeadlineExceeded != null) {
      _result.grpcDeadlineExceeded = grpcDeadlineExceeded;
    }
    if (grpcNotFound != null) {
      _result.grpcNotFound = grpcNotFound;
    }
    if (grpcAldreadyExists != null) {
      _result.grpcAldreadyExists = grpcAldreadyExists;
    }
    if (grpcResourceExhausted != null) {
      _result.grpcResourceExhausted = grpcResourceExhausted;
    }
    if (grpcFailedPrecondition != null) {
      _result.grpcFailedPrecondition = grpcFailedPrecondition;
    }
    if (grpcAborted != null) {
      _result.grpcAborted = grpcAborted;
    }
    if (grpcOutOfRange != null) {
      _result.grpcOutOfRange = grpcOutOfRange;
    }
    if (grpcInternal != null) {
      _result.grpcInternal = grpcInternal;
    }
    if (grpcUnavailable != null) {
      _result.grpcUnavailable = grpcUnavailable;
    }
    if (grpcDataLoss != null) {
      _result.grpcDataLoss = grpcDataLoss;
    }
    if (grpcUnauthenticated != null) {
      _result.grpcUnauthenticated = grpcUnauthenticated;
    }
    if (grpcPermissionDenied != null) {
      _result.grpcPermissionDenied = grpcPermissionDenied;
    }
    return _result;
  }
  factory ErrorLocale.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ErrorLocale.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ErrorLocale clone() => ErrorLocale()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ErrorLocale copyWith(void Function(ErrorLocale) updates) => super.copyWith((message) => updates(message as ErrorLocale)) as ErrorLocale; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ErrorLocale create() => ErrorLocale._();
  ErrorLocale createEmptyInstance() => create();
  static $pb.PbList<ErrorLocale> createRepeated() => $pb.PbList<ErrorLocale>();
  @$core.pragma('dart2js:noInline')
  static ErrorLocale getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ErrorLocale>(create);
  static ErrorLocale? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get grpcOk => $_getSZ(0);
  @$pb.TagNumber(1)
  set grpcOk($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGrpcOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearGrpcOk() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get grpcCancelled => $_getSZ(1);
  @$pb.TagNumber(2)
  set grpcCancelled($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGrpcCancelled() => $_has(1);
  @$pb.TagNumber(2)
  void clearGrpcCancelled() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get grpcUnknown => $_getSZ(2);
  @$pb.TagNumber(3)
  set grpcUnknown($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGrpcUnknown() => $_has(2);
  @$pb.TagNumber(3)
  void clearGrpcUnknown() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get grpcInvalidArgument => $_getSZ(3);
  @$pb.TagNumber(4)
  set grpcInvalidArgument($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGrpcInvalidArgument() => $_has(3);
  @$pb.TagNumber(4)
  void clearGrpcInvalidArgument() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get grpcDeadlineExceeded => $_getSZ(4);
  @$pb.TagNumber(5)
  set grpcDeadlineExceeded($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasGrpcDeadlineExceeded() => $_has(4);
  @$pb.TagNumber(5)
  void clearGrpcDeadlineExceeded() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get grpcNotFound => $_getSZ(5);
  @$pb.TagNumber(6)
  set grpcNotFound($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasGrpcNotFound() => $_has(5);
  @$pb.TagNumber(6)
  void clearGrpcNotFound() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get grpcAldreadyExists => $_getSZ(6);
  @$pb.TagNumber(7)
  set grpcAldreadyExists($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasGrpcAldreadyExists() => $_has(6);
  @$pb.TagNumber(7)
  void clearGrpcAldreadyExists() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get grpcResourceExhausted => $_getSZ(7);
  @$pb.TagNumber(8)
  set grpcResourceExhausted($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasGrpcResourceExhausted() => $_has(7);
  @$pb.TagNumber(8)
  void clearGrpcResourceExhausted() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get grpcFailedPrecondition => $_getSZ(8);
  @$pb.TagNumber(9)
  set grpcFailedPrecondition($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasGrpcFailedPrecondition() => $_has(8);
  @$pb.TagNumber(9)
  void clearGrpcFailedPrecondition() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get grpcAborted => $_getSZ(9);
  @$pb.TagNumber(10)
  set grpcAborted($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasGrpcAborted() => $_has(9);
  @$pb.TagNumber(10)
  void clearGrpcAborted() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get grpcOutOfRange => $_getSZ(10);
  @$pb.TagNumber(11)
  set grpcOutOfRange($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasGrpcOutOfRange() => $_has(10);
  @$pb.TagNumber(11)
  void clearGrpcOutOfRange() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get grpcInternal => $_getSZ(11);
  @$pb.TagNumber(12)
  set grpcInternal($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasGrpcInternal() => $_has(11);
  @$pb.TagNumber(12)
  void clearGrpcInternal() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get grpcUnavailable => $_getSZ(12);
  @$pb.TagNumber(13)
  set grpcUnavailable($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasGrpcUnavailable() => $_has(12);
  @$pb.TagNumber(13)
  void clearGrpcUnavailable() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get grpcDataLoss => $_getSZ(13);
  @$pb.TagNumber(14)
  set grpcDataLoss($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasGrpcDataLoss() => $_has(13);
  @$pb.TagNumber(14)
  void clearGrpcDataLoss() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get grpcUnauthenticated => $_getSZ(14);
  @$pb.TagNumber(15)
  set grpcUnauthenticated($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasGrpcUnauthenticated() => $_has(14);
  @$pb.TagNumber(15)
  void clearGrpcUnauthenticated() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get grpcPermissionDenied => $_getSZ(15);
  @$pb.TagNumber(16)
  set grpcPermissionDenied($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasGrpcPermissionDenied() => $_has(15);
  @$pb.TagNumber(16)
  void clearGrpcPermissionDenied() => clearField(16);
}

