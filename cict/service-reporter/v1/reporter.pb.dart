///
//  Generated code. Do not modify.
//  source: cict/service-reporter/v1/reporter.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class GetReporterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetReporterRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_reporter.v1'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'templateId')
    ..hasRequiredFields = false
  ;

  GetReporterRequest._() : super();
  factory GetReporterRequest({
    $fixnum.Int64? templateId,
  }) {
    final _result = create();
    if (templateId != null) {
      _result.templateId = templateId;
    }
    return _result;
  }
  factory GetReporterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetReporterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetReporterRequest clone() => GetReporterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetReporterRequest copyWith(void Function(GetReporterRequest) updates) => super.copyWith((message) => updates(message as GetReporterRequest)) as GetReporterRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetReporterRequest create() => GetReporterRequest._();
  GetReporterRequest createEmptyInstance() => create();
  static $pb.PbList<GetReporterRequest> createRepeated() => $pb.PbList<GetReporterRequest>();
  @$core.pragma('dart2js:noInline')
  static GetReporterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetReporterRequest>(create);
  static GetReporterRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get templateId => $_getI64(0);
  @$pb.TagNumber(1)
  set templateId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTemplateId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTemplateId() => clearField(1);
}

