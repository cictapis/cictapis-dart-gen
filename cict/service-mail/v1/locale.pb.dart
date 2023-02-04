///
//  Generated code. Do not modify.
//  source: cict/service-mail/v1/locale.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../common/v1/error_locale.pb.dart' as $21;
import 'error_locale.pb.dart' as $31;

class Locale extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Locale', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_mail.v1'), createEmptyInstance: create)
    ..aOM<$21.ErrorLocale>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'grpcError', subBuilder: $21.ErrorLocale.create)
    ..aOM<$31.ErrorLocale>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serviceError', subBuilder: $31.ErrorLocale.create)
    ..hasRequiredFields = false
  ;

  Locale._() : super();
  factory Locale({
    $21.ErrorLocale? grpcError,
    $31.ErrorLocale? serviceError,
  }) {
    final _result = create();
    if (grpcError != null) {
      _result.grpcError = grpcError;
    }
    if (serviceError != null) {
      _result.serviceError = serviceError;
    }
    return _result;
  }
  factory Locale.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Locale.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Locale clone() => Locale()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Locale copyWith(void Function(Locale) updates) => super.copyWith((message) => updates(message as Locale)) as Locale; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Locale create() => Locale._();
  Locale createEmptyInstance() => create();
  static $pb.PbList<Locale> createRepeated() => $pb.PbList<Locale>();
  @$core.pragma('dart2js:noInline')
  static Locale getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Locale>(create);
  static Locale? _defaultInstance;

  @$pb.TagNumber(1)
  $21.ErrorLocale get grpcError => $_getN(0);
  @$pb.TagNumber(1)
  set grpcError($21.ErrorLocale v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGrpcError() => $_has(0);
  @$pb.TagNumber(1)
  void clearGrpcError() => clearField(1);
  @$pb.TagNumber(1)
  $21.ErrorLocale ensureGrpcError() => $_ensure(0);

  @$pb.TagNumber(2)
  $31.ErrorLocale get serviceError => $_getN(1);
  @$pb.TagNumber(2)
  set serviceError($31.ErrorLocale v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasServiceError() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceError() => clearField(2);
  @$pb.TagNumber(2)
  $31.ErrorLocale ensureServiceError() => $_ensure(1);
}

class LocaleFactory extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LocaleFactory', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.service_mail.v1'), createEmptyInstance: create)
    ..aOM<Locale>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vi', subBuilder: Locale.create)
    ..aOM<Locale>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'en', subBuilder: Locale.create)
    ..hasRequiredFields = false
  ;

  LocaleFactory._() : super();
  factory LocaleFactory({
    Locale? vi,
    Locale? en,
  }) {
    final _result = create();
    if (vi != null) {
      _result.vi = vi;
    }
    if (en != null) {
      _result.en = en;
    }
    return _result;
  }
  factory LocaleFactory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocaleFactory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocaleFactory clone() => LocaleFactory()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocaleFactory copyWith(void Function(LocaleFactory) updates) => super.copyWith((message) => updates(message as LocaleFactory)) as LocaleFactory; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LocaleFactory create() => LocaleFactory._();
  LocaleFactory createEmptyInstance() => create();
  static $pb.PbList<LocaleFactory> createRepeated() => $pb.PbList<LocaleFactory>();
  @$core.pragma('dart2js:noInline')
  static LocaleFactory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocaleFactory>(create);
  static LocaleFactory? _defaultInstance;

  @$pb.TagNumber(1)
  Locale get vi => $_getN(0);
  @$pb.TagNumber(1)
  set vi(Locale v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVi() => $_has(0);
  @$pb.TagNumber(1)
  void clearVi() => clearField(1);
  @$pb.TagNumber(1)
  Locale ensureVi() => $_ensure(0);

  @$pb.TagNumber(2)
  Locale get en => $_getN(1);
  @$pb.TagNumber(2)
  set en(Locale v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEn() => $_has(1);
  @$pb.TagNumber(2)
  void clearEn() => clearField(2);
  @$pb.TagNumber(2)
  Locale ensureEn() => $_ensure(1);
}

