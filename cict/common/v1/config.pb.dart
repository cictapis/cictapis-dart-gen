///
//  Generated code. Do not modify.
//  source: cict/common/v1/config.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'config.pbenum.dart';

export 'config.pbenum.dart';

class Config extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Config', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.common.v1'), createEmptyInstance: create)
    ..aOM<Monitoring>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'monitoring', subBuilder: Monitoring.create)
    ..aOM<Services>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'services', subBuilder: Services.create)
    ..aOM<Database>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'database', subBuilder: Database.create)
    ..aOM<Redis>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'redis', subBuilder: Redis.create)
    ..aOM<Google>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'google', subBuilder: Google.create)
    ..aOM<Kafka>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kafka', subBuilder: Kafka.create)
    ..aOM<Smtp>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'smtp', subBuilder: Smtp.create)
    ..aOM<Const>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'const', subBuilder: Const.create)
    ..hasRequiredFields = false
  ;

  Config._() : super();
  factory Config({
    Monitoring? monitoring,
    Services? services,
    Database? database,
    Redis? redis,
    Google? google,
    Kafka? kafka,
    Smtp? smtp,
    Const? const_8,
  }) {
    final _result = create();
    if (monitoring != null) {
      _result.monitoring = monitoring;
    }
    if (services != null) {
      _result.services = services;
    }
    if (database != null) {
      _result.database = database;
    }
    if (redis != null) {
      _result.redis = redis;
    }
    if (google != null) {
      _result.google = google;
    }
    if (kafka != null) {
      _result.kafka = kafka;
    }
    if (smtp != null) {
      _result.smtp = smtp;
    }
    if (const_8 != null) {
      _result.const_8 = const_8;
    }
    return _result;
  }
  factory Config.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Config.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Config clone() => Config()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Config copyWith(void Function(Config) updates) => super.copyWith((message) => updates(message as Config)) as Config; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Config create() => Config._();
  Config createEmptyInstance() => create();
  static $pb.PbList<Config> createRepeated() => $pb.PbList<Config>();
  @$core.pragma('dart2js:noInline')
  static Config getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Config>(create);
  static Config? _defaultInstance;

  @$pb.TagNumber(1)
  Monitoring get monitoring => $_getN(0);
  @$pb.TagNumber(1)
  set monitoring(Monitoring v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMonitoring() => $_has(0);
  @$pb.TagNumber(1)
  void clearMonitoring() => clearField(1);
  @$pb.TagNumber(1)
  Monitoring ensureMonitoring() => $_ensure(0);

  @$pb.TagNumber(2)
  Services get services => $_getN(1);
  @$pb.TagNumber(2)
  set services(Services v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasServices() => $_has(1);
  @$pb.TagNumber(2)
  void clearServices() => clearField(2);
  @$pb.TagNumber(2)
  Services ensureServices() => $_ensure(1);

  @$pb.TagNumber(3)
  Database get database => $_getN(2);
  @$pb.TagNumber(3)
  set database(Database v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDatabase() => $_has(2);
  @$pb.TagNumber(3)
  void clearDatabase() => clearField(3);
  @$pb.TagNumber(3)
  Database ensureDatabase() => $_ensure(2);

  @$pb.TagNumber(4)
  Redis get redis => $_getN(3);
  @$pb.TagNumber(4)
  set redis(Redis v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRedis() => $_has(3);
  @$pb.TagNumber(4)
  void clearRedis() => clearField(4);
  @$pb.TagNumber(4)
  Redis ensureRedis() => $_ensure(3);

  @$pb.TagNumber(5)
  Google get google => $_getN(4);
  @$pb.TagNumber(5)
  set google(Google v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasGoogle() => $_has(4);
  @$pb.TagNumber(5)
  void clearGoogle() => clearField(5);
  @$pb.TagNumber(5)
  Google ensureGoogle() => $_ensure(4);

  @$pb.TagNumber(6)
  Kafka get kafka => $_getN(5);
  @$pb.TagNumber(6)
  set kafka(Kafka v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasKafka() => $_has(5);
  @$pb.TagNumber(6)
  void clearKafka() => clearField(6);
  @$pb.TagNumber(6)
  Kafka ensureKafka() => $_ensure(5);

  @$pb.TagNumber(7)
  Smtp get smtp => $_getN(6);
  @$pb.TagNumber(7)
  set smtp(Smtp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSmtp() => $_has(6);
  @$pb.TagNumber(7)
  void clearSmtp() => clearField(7);
  @$pb.TagNumber(7)
  Smtp ensureSmtp() => $_ensure(6);

  @$pb.TagNumber(8)
  Const get const_8 => $_getN(7);
  @$pb.TagNumber(8)
  set const_8(Const v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasConst_8() => $_has(7);
  @$pb.TagNumber(8)
  void clearConst_8() => clearField(8);
  @$pb.TagNumber(8)
  Const ensureConst_8() => $_ensure(7);
}

class Endpoint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Endpoint', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.common.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'port', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  Endpoint._() : super();
  factory Endpoint({
    $core.String? address,
    $core.int? port,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    if (port != null) {
      _result.port = port;
    }
    return _result;
  }
  factory Endpoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Endpoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Endpoint clone() => Endpoint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Endpoint copyWith(void Function(Endpoint) updates) => super.copyWith((message) => updates(message as Endpoint)) as Endpoint; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Endpoint create() => Endpoint._();
  Endpoint createEmptyInstance() => create();
  static $pb.PbList<Endpoint> createRepeated() => $pb.PbList<Endpoint>();
  @$core.pragma('dart2js:noInline')
  static Endpoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Endpoint>(create);
  static Endpoint? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get port => $_getIZ(1);
  @$pb.TagNumber(2)
  set port($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearPort() => clearField(2);
}

class Monitoring extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Monitoring', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.common.v1'), createEmptyInstance: create)
    ..aOM<Endpoint>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'telemetryEndpoint', subBuilder: Endpoint.create)
    ..aOM<Endpoint>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'jaegerEndpoint', subBuilder: Endpoint.create)
    ..hasRequiredFields = false
  ;

  Monitoring._() : super();
  factory Monitoring({
    Endpoint? telemetryEndpoint,
    Endpoint? jaegerEndpoint,
  }) {
    final _result = create();
    if (telemetryEndpoint != null) {
      _result.telemetryEndpoint = telemetryEndpoint;
    }
    if (jaegerEndpoint != null) {
      _result.jaegerEndpoint = jaegerEndpoint;
    }
    return _result;
  }
  factory Monitoring.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Monitoring.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Monitoring clone() => Monitoring()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Monitoring copyWith(void Function(Monitoring) updates) => super.copyWith((message) => updates(message as Monitoring)) as Monitoring; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Monitoring create() => Monitoring._();
  Monitoring createEmptyInstance() => create();
  static $pb.PbList<Monitoring> createRepeated() => $pb.PbList<Monitoring>();
  @$core.pragma('dart2js:noInline')
  static Monitoring getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Monitoring>(create);
  static Monitoring? _defaultInstance;

  @$pb.TagNumber(1)
  Endpoint get telemetryEndpoint => $_getN(0);
  @$pb.TagNumber(1)
  set telemetryEndpoint(Endpoint v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTelemetryEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearTelemetryEndpoint() => clearField(1);
  @$pb.TagNumber(1)
  Endpoint ensureTelemetryEndpoint() => $_ensure(0);

  @$pb.TagNumber(2)
  Endpoint get jaegerEndpoint => $_getN(1);
  @$pb.TagNumber(2)
  set jaegerEndpoint(Endpoint v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasJaegerEndpoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearJaegerEndpoint() => clearField(2);
  @$pb.TagNumber(2)
  Endpoint ensureJaegerEndpoint() => $_ensure(1);
}

class Services extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Services', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.common.v1'), createEmptyInstance: create)
    ..aOM<Endpoint>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serviceAuthEndpoint', subBuilder: Endpoint.create)
    ..aOM<Endpoint>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serviceCourseEndpoint', subBuilder: Endpoint.create)
    ..aOM<Endpoint>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serviceFileUploaderEndpoint', subBuilder: Endpoint.create)
    ..aOM<Endpoint>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serviceGatewayEndpoint', subBuilder: Endpoint.create)
    ..aOM<Endpoint>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serviceMailEndpoint', subBuilder: Endpoint.create)
    ..aOM<Endpoint>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serviceNotificationEndpoint', subBuilder: Endpoint.create)
    ..aOM<Endpoint>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serviceReporterEndpoint', subBuilder: Endpoint.create)
    ..aOM<Endpoint>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serviceListenerEndpoint', subBuilder: Endpoint.create)
    ..hasRequiredFields = false
  ;

  Services._() : super();
  factory Services({
    Endpoint? serviceAuthEndpoint,
    Endpoint? serviceCourseEndpoint,
    Endpoint? serviceFileUploaderEndpoint,
    Endpoint? serviceGatewayEndpoint,
    Endpoint? serviceMailEndpoint,
    Endpoint? serviceNotificationEndpoint,
    Endpoint? serviceReporterEndpoint,
    Endpoint? serviceListenerEndpoint,
  }) {
    final _result = create();
    if (serviceAuthEndpoint != null) {
      _result.serviceAuthEndpoint = serviceAuthEndpoint;
    }
    if (serviceCourseEndpoint != null) {
      _result.serviceCourseEndpoint = serviceCourseEndpoint;
    }
    if (serviceFileUploaderEndpoint != null) {
      _result.serviceFileUploaderEndpoint = serviceFileUploaderEndpoint;
    }
    if (serviceGatewayEndpoint != null) {
      _result.serviceGatewayEndpoint = serviceGatewayEndpoint;
    }
    if (serviceMailEndpoint != null) {
      _result.serviceMailEndpoint = serviceMailEndpoint;
    }
    if (serviceNotificationEndpoint != null) {
      _result.serviceNotificationEndpoint = serviceNotificationEndpoint;
    }
    if (serviceReporterEndpoint != null) {
      _result.serviceReporterEndpoint = serviceReporterEndpoint;
    }
    if (serviceListenerEndpoint != null) {
      _result.serviceListenerEndpoint = serviceListenerEndpoint;
    }
    return _result;
  }
  factory Services.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Services.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Services clone() => Services()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Services copyWith(void Function(Services) updates) => super.copyWith((message) => updates(message as Services)) as Services; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Services create() => Services._();
  Services createEmptyInstance() => create();
  static $pb.PbList<Services> createRepeated() => $pb.PbList<Services>();
  @$core.pragma('dart2js:noInline')
  static Services getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Services>(create);
  static Services? _defaultInstance;

  @$pb.TagNumber(1)
  Endpoint get serviceAuthEndpoint => $_getN(0);
  @$pb.TagNumber(1)
  set serviceAuthEndpoint(Endpoint v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceAuthEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceAuthEndpoint() => clearField(1);
  @$pb.TagNumber(1)
  Endpoint ensureServiceAuthEndpoint() => $_ensure(0);

  @$pb.TagNumber(2)
  Endpoint get serviceCourseEndpoint => $_getN(1);
  @$pb.TagNumber(2)
  set serviceCourseEndpoint(Endpoint v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasServiceCourseEndpoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceCourseEndpoint() => clearField(2);
  @$pb.TagNumber(2)
  Endpoint ensureServiceCourseEndpoint() => $_ensure(1);

  @$pb.TagNumber(3)
  Endpoint get serviceFileUploaderEndpoint => $_getN(2);
  @$pb.TagNumber(3)
  set serviceFileUploaderEndpoint(Endpoint v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasServiceFileUploaderEndpoint() => $_has(2);
  @$pb.TagNumber(3)
  void clearServiceFileUploaderEndpoint() => clearField(3);
  @$pb.TagNumber(3)
  Endpoint ensureServiceFileUploaderEndpoint() => $_ensure(2);

  @$pb.TagNumber(4)
  Endpoint get serviceGatewayEndpoint => $_getN(3);
  @$pb.TagNumber(4)
  set serviceGatewayEndpoint(Endpoint v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasServiceGatewayEndpoint() => $_has(3);
  @$pb.TagNumber(4)
  void clearServiceGatewayEndpoint() => clearField(4);
  @$pb.TagNumber(4)
  Endpoint ensureServiceGatewayEndpoint() => $_ensure(3);

  @$pb.TagNumber(5)
  Endpoint get serviceMailEndpoint => $_getN(4);
  @$pb.TagNumber(5)
  set serviceMailEndpoint(Endpoint v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasServiceMailEndpoint() => $_has(4);
  @$pb.TagNumber(5)
  void clearServiceMailEndpoint() => clearField(5);
  @$pb.TagNumber(5)
  Endpoint ensureServiceMailEndpoint() => $_ensure(4);

  @$pb.TagNumber(6)
  Endpoint get serviceNotificationEndpoint => $_getN(5);
  @$pb.TagNumber(6)
  set serviceNotificationEndpoint(Endpoint v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasServiceNotificationEndpoint() => $_has(5);
  @$pb.TagNumber(6)
  void clearServiceNotificationEndpoint() => clearField(6);
  @$pb.TagNumber(6)
  Endpoint ensureServiceNotificationEndpoint() => $_ensure(5);

  @$pb.TagNumber(7)
  Endpoint get serviceReporterEndpoint => $_getN(6);
  @$pb.TagNumber(7)
  set serviceReporterEndpoint(Endpoint v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasServiceReporterEndpoint() => $_has(6);
  @$pb.TagNumber(7)
  void clearServiceReporterEndpoint() => clearField(7);
  @$pb.TagNumber(7)
  Endpoint ensureServiceReporterEndpoint() => $_ensure(6);

  @$pb.TagNumber(8)
  Endpoint get serviceListenerEndpoint => $_getN(7);
  @$pb.TagNumber(8)
  set serviceListenerEndpoint(Endpoint v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasServiceListenerEndpoint() => $_has(7);
  @$pb.TagNumber(8)
  void clearServiceListenerEndpoint() => clearField(8);
  @$pb.TagNumber(8)
  Endpoint ensureServiceListenerEndpoint() => $_ensure(7);
}

class Database extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Database', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.common.v1'), createEmptyInstance: create)
    ..e<Database_Kind>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kind', $pb.PbFieldType.OE, defaultOrMaker: Database_Kind.MYSQL, valueOf: Database_Kind.valueOf, enumValues: Database_Kind.values)
    ..e<Database_Adapter>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adapter', $pb.PbFieldType.OE, defaultOrMaker: Database_Adapter.MINDSDB, valueOf: Database_Adapter.valueOf, enumValues: Database_Adapter.values)
    ..aOM<Endpoint>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endpoint', subBuilder: Endpoint.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'username')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'database')
    ..aOB(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'migrate')
    ..hasRequiredFields = false
  ;

  Database._() : super();
  factory Database({
    Database_Kind? kind,
    Database_Adapter? adapter,
    Endpoint? endpoint,
    $core.String? username,
    $core.String? password,
    $core.String? database,
    $core.bool? migrate,
  }) {
    final _result = create();
    if (kind != null) {
      _result.kind = kind;
    }
    if (adapter != null) {
      _result.adapter = adapter;
    }
    if (endpoint != null) {
      _result.endpoint = endpoint;
    }
    if (username != null) {
      _result.username = username;
    }
    if (password != null) {
      _result.password = password;
    }
    if (database != null) {
      _result.database = database;
    }
    if (migrate != null) {
      _result.migrate = migrate;
    }
    return _result;
  }
  factory Database.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Database.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Database clone() => Database()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Database copyWith(void Function(Database) updates) => super.copyWith((message) => updates(message as Database)) as Database; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Database create() => Database._();
  Database createEmptyInstance() => create();
  static $pb.PbList<Database> createRepeated() => $pb.PbList<Database>();
  @$core.pragma('dart2js:noInline')
  static Database getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Database>(create);
  static Database? _defaultInstance;

  @$pb.TagNumber(1)
  Database_Kind get kind => $_getN(0);
  @$pb.TagNumber(1)
  set kind(Database_Kind v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$pb.TagNumber(2)
  Database_Adapter get adapter => $_getN(1);
  @$pb.TagNumber(2)
  set adapter(Database_Adapter v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAdapter() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdapter() => clearField(2);

  @$pb.TagNumber(3)
  Endpoint get endpoint => $_getN(2);
  @$pb.TagNumber(3)
  set endpoint(Endpoint v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEndpoint() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndpoint() => clearField(3);
  @$pb.TagNumber(3)
  Endpoint ensureEndpoint() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get username => $_getSZ(3);
  @$pb.TagNumber(4)
  set username($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUsername() => $_has(3);
  @$pb.TagNumber(4)
  void clearUsername() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get password => $_getSZ(4);
  @$pb.TagNumber(5)
  set password($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPassword() => $_has(4);
  @$pb.TagNumber(5)
  void clearPassword() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get database => $_getSZ(5);
  @$pb.TagNumber(6)
  set database($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDatabase() => $_has(5);
  @$pb.TagNumber(6)
  void clearDatabase() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get migrate => $_getBF(6);
  @$pb.TagNumber(7)
  set migrate($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMigrate() => $_has(6);
  @$pb.TagNumber(7)
  void clearMigrate() => clearField(7);
}

class Redis extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Redis', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.common.v1'), createEmptyInstance: create)
    ..aOM<Endpoint>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endpoint', subBuilder: Endpoint.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'database', $pb.PbFieldType.O3)
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sessionTimeout', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  Redis._() : super();
  factory Redis({
    Endpoint? endpoint,
    $core.String? password,
    $core.int? database,
    $core.int? sessionTimeout,
  }) {
    final _result = create();
    if (endpoint != null) {
      _result.endpoint = endpoint;
    }
    if (password != null) {
      _result.password = password;
    }
    if (database != null) {
      _result.database = database;
    }
    if (sessionTimeout != null) {
      _result.sessionTimeout = sessionTimeout;
    }
    return _result;
  }
  factory Redis.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Redis.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Redis clone() => Redis()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Redis copyWith(void Function(Redis) updates) => super.copyWith((message) => updates(message as Redis)) as Redis; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Redis create() => Redis._();
  Redis createEmptyInstance() => create();
  static $pb.PbList<Redis> createRepeated() => $pb.PbList<Redis>();
  @$core.pragma('dart2js:noInline')
  static Redis getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Redis>(create);
  static Redis? _defaultInstance;

  @$pb.TagNumber(1)
  Endpoint get endpoint => $_getN(0);
  @$pb.TagNumber(1)
  set endpoint(Endpoint v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndpoint() => clearField(1);
  @$pb.TagNumber(1)
  Endpoint ensureEndpoint() => $_ensure(0);

  @$pb.TagNumber(3)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(3)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(3)
  void clearPassword() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get database => $_getIZ(2);
  @$pb.TagNumber(4)
  set database($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasDatabase() => $_has(2);
  @$pb.TagNumber(4)
  void clearDatabase() => clearField(4);

  @$pb.TagNumber(8)
  $core.int get sessionTimeout => $_getIZ(3);
  @$pb.TagNumber(8)
  set sessionTimeout($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(8)
  $core.bool hasSessionTimeout() => $_has(3);
  @$pb.TagNumber(8)
  void clearSessionTimeout() => clearField(8);
}

class Google_ServiceAccount extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Google.ServiceAccount', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.common.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'privateKeyId')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'privateKey')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'clientEmail')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'clientId')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authUri')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenUri')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authProviderX509CertUrl')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'clientX509CertUrl')
    ..hasRequiredFields = false
  ;

  Google_ServiceAccount._() : super();
  factory Google_ServiceAccount({
    $core.String? type,
    $core.String? projectId,
    $core.String? privateKeyId,
    $core.String? privateKey,
    $core.String? clientEmail,
    $core.String? clientId,
    $core.String? authUri,
    $core.String? tokenUri,
    $core.String? authProviderX509CertUrl,
    $core.String? clientX509CertUrl,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (privateKeyId != null) {
      _result.privateKeyId = privateKeyId;
    }
    if (privateKey != null) {
      _result.privateKey = privateKey;
    }
    if (clientEmail != null) {
      _result.clientEmail = clientEmail;
    }
    if (clientId != null) {
      _result.clientId = clientId;
    }
    if (authUri != null) {
      _result.authUri = authUri;
    }
    if (tokenUri != null) {
      _result.tokenUri = tokenUri;
    }
    if (authProviderX509CertUrl != null) {
      _result.authProviderX509CertUrl = authProviderX509CertUrl;
    }
    if (clientX509CertUrl != null) {
      _result.clientX509CertUrl = clientX509CertUrl;
    }
    return _result;
  }
  factory Google_ServiceAccount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Google_ServiceAccount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Google_ServiceAccount clone() => Google_ServiceAccount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Google_ServiceAccount copyWith(void Function(Google_ServiceAccount) updates) => super.copyWith((message) => updates(message as Google_ServiceAccount)) as Google_ServiceAccount; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Google_ServiceAccount create() => Google_ServiceAccount._();
  Google_ServiceAccount createEmptyInstance() => create();
  static $pb.PbList<Google_ServiceAccount> createRepeated() => $pb.PbList<Google_ServiceAccount>();
  @$core.pragma('dart2js:noInline')
  static Google_ServiceAccount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Google_ServiceAccount>(create);
  static Google_ServiceAccount? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get projectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get privateKeyId => $_getSZ(2);
  @$pb.TagNumber(3)
  set privateKeyId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrivateKeyId() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrivateKeyId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get privateKey => $_getSZ(3);
  @$pb.TagNumber(4)
  set privateKey($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPrivateKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrivateKey() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get clientEmail => $_getSZ(4);
  @$pb.TagNumber(5)
  set clientEmail($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasClientEmail() => $_has(4);
  @$pb.TagNumber(5)
  void clearClientEmail() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get clientId => $_getSZ(5);
  @$pb.TagNumber(6)
  set clientId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasClientId() => $_has(5);
  @$pb.TagNumber(6)
  void clearClientId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get authUri => $_getSZ(6);
  @$pb.TagNumber(7)
  set authUri($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAuthUri() => $_has(6);
  @$pb.TagNumber(7)
  void clearAuthUri() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get tokenUri => $_getSZ(7);
  @$pb.TagNumber(8)
  set tokenUri($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTokenUri() => $_has(7);
  @$pb.TagNumber(8)
  void clearTokenUri() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get authProviderX509CertUrl => $_getSZ(8);
  @$pb.TagNumber(9)
  set authProviderX509CertUrl($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasAuthProviderX509CertUrl() => $_has(8);
  @$pb.TagNumber(9)
  void clearAuthProviderX509CertUrl() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get clientX509CertUrl => $_getSZ(9);
  @$pb.TagNumber(10)
  set clientX509CertUrl($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasClientX509CertUrl() => $_has(9);
  @$pb.TagNumber(10)
  void clearClientX509CertUrl() => clearField(10);
}

class Google_Oauth_Credentials extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Google.Oauth.Credentials', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.common.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'clientId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authUri')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenUri')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authProviderX509CertUrl')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'clientSecret')
    ..pPS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'javascriptOrigins')
    ..pPS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'redirectUris')
    ..hasRequiredFields = false
  ;

  Google_Oauth_Credentials._() : super();
  factory Google_Oauth_Credentials({
    $core.String? clientId,
    $core.String? projectId,
    $core.String? authUri,
    $core.String? tokenUri,
    $core.String? authProviderX509CertUrl,
    $core.String? clientSecret,
    $core.Iterable<$core.String>? javascriptOrigins,
    $core.Iterable<$core.String>? redirectUris,
  }) {
    final _result = create();
    if (clientId != null) {
      _result.clientId = clientId;
    }
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (authUri != null) {
      _result.authUri = authUri;
    }
    if (tokenUri != null) {
      _result.tokenUri = tokenUri;
    }
    if (authProviderX509CertUrl != null) {
      _result.authProviderX509CertUrl = authProviderX509CertUrl;
    }
    if (clientSecret != null) {
      _result.clientSecret = clientSecret;
    }
    if (javascriptOrigins != null) {
      _result.javascriptOrigins.addAll(javascriptOrigins);
    }
    if (redirectUris != null) {
      _result.redirectUris.addAll(redirectUris);
    }
    return _result;
  }
  factory Google_Oauth_Credentials.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Google_Oauth_Credentials.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Google_Oauth_Credentials clone() => Google_Oauth_Credentials()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Google_Oauth_Credentials copyWith(void Function(Google_Oauth_Credentials) updates) => super.copyWith((message) => updates(message as Google_Oauth_Credentials)) as Google_Oauth_Credentials; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Google_Oauth_Credentials create() => Google_Oauth_Credentials._();
  Google_Oauth_Credentials createEmptyInstance() => create();
  static $pb.PbList<Google_Oauth_Credentials> createRepeated() => $pb.PbList<Google_Oauth_Credentials>();
  @$core.pragma('dart2js:noInline')
  static Google_Oauth_Credentials getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Google_Oauth_Credentials>(create);
  static Google_Oauth_Credentials? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get projectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get authUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set authUri($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAuthUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearAuthUri() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get tokenUri => $_getSZ(3);
  @$pb.TagNumber(4)
  set tokenUri($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTokenUri() => $_has(3);
  @$pb.TagNumber(4)
  void clearTokenUri() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get authProviderX509CertUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set authProviderX509CertUrl($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAuthProviderX509CertUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearAuthProviderX509CertUrl() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get clientSecret => $_getSZ(5);
  @$pb.TagNumber(6)
  set clientSecret($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasClientSecret() => $_has(5);
  @$pb.TagNumber(6)
  void clearClientSecret() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.String> get javascriptOrigins => $_getList(6);

  @$pb.TagNumber(8)
  $core.List<$core.String> get redirectUris => $_getList(7);
}

class Google_Oauth extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Google.Oauth', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.common.v1'), createEmptyInstance: create)
    ..aOM<Google_Oauth_Credentials>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'web', subBuilder: Google_Oauth_Credentials.create)
    ..aOM<Google_Oauth_Credentials>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'installed', subBuilder: Google_Oauth_Credentials.create)
    ..hasRequiredFields = false
  ;

  Google_Oauth._() : super();
  factory Google_Oauth({
    Google_Oauth_Credentials? web,
    Google_Oauth_Credentials? installed,
  }) {
    final _result = create();
    if (web != null) {
      _result.web = web;
    }
    if (installed != null) {
      _result.installed = installed;
    }
    return _result;
  }
  factory Google_Oauth.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Google_Oauth.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Google_Oauth clone() => Google_Oauth()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Google_Oauth copyWith(void Function(Google_Oauth) updates) => super.copyWith((message) => updates(message as Google_Oauth)) as Google_Oauth; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Google_Oauth create() => Google_Oauth._();
  Google_Oauth createEmptyInstance() => create();
  static $pb.PbList<Google_Oauth> createRepeated() => $pb.PbList<Google_Oauth>();
  @$core.pragma('dart2js:noInline')
  static Google_Oauth getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Google_Oauth>(create);
  static Google_Oauth? _defaultInstance;

  @$pb.TagNumber(1)
  Google_Oauth_Credentials get web => $_getN(0);
  @$pb.TagNumber(1)
  set web(Google_Oauth_Credentials v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasWeb() => $_has(0);
  @$pb.TagNumber(1)
  void clearWeb() => clearField(1);
  @$pb.TagNumber(1)
  Google_Oauth_Credentials ensureWeb() => $_ensure(0);

  @$pb.TagNumber(2)
  Google_Oauth_Credentials get installed => $_getN(1);
  @$pb.TagNumber(2)
  set installed(Google_Oauth_Credentials v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstalled() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstalled() => clearField(2);
  @$pb.TagNumber(2)
  Google_Oauth_Credentials ensureInstalled() => $_ensure(1);
}

class Google_Drive extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Google.Drive', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.common.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rootDirId')
    ..hasRequiredFields = false
  ;

  Google_Drive._() : super();
  factory Google_Drive({
    $core.String? rootDirId,
  }) {
    final _result = create();
    if (rootDirId != null) {
      _result.rootDirId = rootDirId;
    }
    return _result;
  }
  factory Google_Drive.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Google_Drive.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Google_Drive clone() => Google_Drive()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Google_Drive copyWith(void Function(Google_Drive) updates) => super.copyWith((message) => updates(message as Google_Drive)) as Google_Drive; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Google_Drive create() => Google_Drive._();
  Google_Drive createEmptyInstance() => create();
  static $pb.PbList<Google_Drive> createRepeated() => $pb.PbList<Google_Drive>();
  @$core.pragma('dart2js:noInline')
  static Google_Drive getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Google_Drive>(create);
  static Google_Drive? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get rootDirId => $_getSZ(0);
  @$pb.TagNumber(1)
  set rootDirId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRootDirId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRootDirId() => clearField(1);
}

class Google extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Google', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.common.v1'), createEmptyInstance: create)
    ..aOM<Google_ServiceAccount>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serviceAccount', subBuilder: Google_ServiceAccount.create)
    ..aOM<Google_Oauth>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oauth', subBuilder: Google_Oauth.create)
    ..aOM<Google_Drive>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'drive', subBuilder: Google_Drive.create)
    ..hasRequiredFields = false
  ;

  Google._() : super();
  factory Google({
    Google_ServiceAccount? serviceAccount,
    Google_Oauth? oauth,
    Google_Drive? drive,
  }) {
    final _result = create();
    if (serviceAccount != null) {
      _result.serviceAccount = serviceAccount;
    }
    if (oauth != null) {
      _result.oauth = oauth;
    }
    if (drive != null) {
      _result.drive = drive;
    }
    return _result;
  }
  factory Google.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Google.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Google clone() => Google()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Google copyWith(void Function(Google) updates) => super.copyWith((message) => updates(message as Google)) as Google; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Google create() => Google._();
  Google createEmptyInstance() => create();
  static $pb.PbList<Google> createRepeated() => $pb.PbList<Google>();
  @$core.pragma('dart2js:noInline')
  static Google getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Google>(create);
  static Google? _defaultInstance;

  @$pb.TagNumber(1)
  Google_ServiceAccount get serviceAccount => $_getN(0);
  @$pb.TagNumber(1)
  set serviceAccount(Google_ServiceAccount v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceAccount() => clearField(1);
  @$pb.TagNumber(1)
  Google_ServiceAccount ensureServiceAccount() => $_ensure(0);

  @$pb.TagNumber(2)
  Google_Oauth get oauth => $_getN(1);
  @$pb.TagNumber(2)
  set oauth(Google_Oauth v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOauth() => $_has(1);
  @$pb.TagNumber(2)
  void clearOauth() => clearField(2);
  @$pb.TagNumber(2)
  Google_Oauth ensureOauth() => $_ensure(1);

  @$pb.TagNumber(3)
  Google_Drive get drive => $_getN(2);
  @$pb.TagNumber(3)
  set drive(Google_Drive v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDrive() => $_has(2);
  @$pb.TagNumber(3)
  void clearDrive() => clearField(3);
  @$pb.TagNumber(3)
  Google_Drive ensureDrive() => $_ensure(2);
}

class Kafka_Topics_Topic extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Kafka.Topics.Topic', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.common.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'topicName')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partitions', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'replicationFactor', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  Kafka_Topics_Topic._() : super();
  factory Kafka_Topics_Topic({
    $core.String? topicName,
    $core.int? partitions,
    $core.int? replicationFactor,
  }) {
    final _result = create();
    if (topicName != null) {
      _result.topicName = topicName;
    }
    if (partitions != null) {
      _result.partitions = partitions;
    }
    if (replicationFactor != null) {
      _result.replicationFactor = replicationFactor;
    }
    return _result;
  }
  factory Kafka_Topics_Topic.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Kafka_Topics_Topic.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Kafka_Topics_Topic clone() => Kafka_Topics_Topic()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Kafka_Topics_Topic copyWith(void Function(Kafka_Topics_Topic) updates) => super.copyWith((message) => updates(message as Kafka_Topics_Topic)) as Kafka_Topics_Topic; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Kafka_Topics_Topic create() => Kafka_Topics_Topic._();
  Kafka_Topics_Topic createEmptyInstance() => create();
  static $pb.PbList<Kafka_Topics_Topic> createRepeated() => $pb.PbList<Kafka_Topics_Topic>();
  @$core.pragma('dart2js:noInline')
  static Kafka_Topics_Topic getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Kafka_Topics_Topic>(create);
  static Kafka_Topics_Topic? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get topicName => $_getSZ(0);
  @$pb.TagNumber(1)
  set topicName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTopicName() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopicName() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get partitions => $_getIZ(1);
  @$pb.TagNumber(2)
  set partitions($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPartitions() => $_has(1);
  @$pb.TagNumber(2)
  void clearPartitions() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get replicationFactor => $_getIZ(2);
  @$pb.TagNumber(3)
  set replicationFactor($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReplicationFactor() => $_has(2);
  @$pb.TagNumber(3)
  void clearReplicationFactor() => clearField(3);
}

class Kafka_Topics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Kafka.Topics', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.common.v1'), createEmptyInstance: create)
    ..aOM<Kafka_Topics_Topic>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userMutate', subBuilder: Kafka_Topics_Topic.create)
    ..aOM<Kafka_Topics_Topic>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mailSend', subBuilder: Kafka_Topics_Topic.create)
    ..hasRequiredFields = false
  ;

  Kafka_Topics._() : super();
  factory Kafka_Topics({
    Kafka_Topics_Topic? userMutate,
    Kafka_Topics_Topic? mailSend,
  }) {
    final _result = create();
    if (userMutate != null) {
      _result.userMutate = userMutate;
    }
    if (mailSend != null) {
      _result.mailSend = mailSend;
    }
    return _result;
  }
  factory Kafka_Topics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Kafka_Topics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Kafka_Topics clone() => Kafka_Topics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Kafka_Topics copyWith(void Function(Kafka_Topics) updates) => super.copyWith((message) => updates(message as Kafka_Topics)) as Kafka_Topics; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Kafka_Topics create() => Kafka_Topics._();
  Kafka_Topics createEmptyInstance() => create();
  static $pb.PbList<Kafka_Topics> createRepeated() => $pb.PbList<Kafka_Topics>();
  @$core.pragma('dart2js:noInline')
  static Kafka_Topics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Kafka_Topics>(create);
  static Kafka_Topics? _defaultInstance;

  @$pb.TagNumber(1)
  Kafka_Topics_Topic get userMutate => $_getN(0);
  @$pb.TagNumber(1)
  set userMutate(Kafka_Topics_Topic v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserMutate() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserMutate() => clearField(1);
  @$pb.TagNumber(1)
  Kafka_Topics_Topic ensureUserMutate() => $_ensure(0);

  @$pb.TagNumber(2)
  Kafka_Topics_Topic get mailSend => $_getN(1);
  @$pb.TagNumber(2)
  set mailSend(Kafka_Topics_Topic v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMailSend() => $_has(1);
  @$pb.TagNumber(2)
  void clearMailSend() => clearField(2);
  @$pb.TagNumber(2)
  Kafka_Topics_Topic ensureMailSend() => $_ensure(1);
}

class Kafka extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Kafka', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.common.v1'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'brokers')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupId')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'initTopic')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxPoolSize', $pb.PbFieldType.O3)
    ..aOM<Kafka_Topics>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'topics', subBuilder: Kafka_Topics.create)
    ..hasRequiredFields = false
  ;

  Kafka._() : super();
  factory Kafka({
    $core.Iterable<$core.String>? brokers,
    $core.String? groupId,
    $core.bool? initTopic,
    $core.int? maxPoolSize,
    Kafka_Topics? topics,
  }) {
    final _result = create();
    if (brokers != null) {
      _result.brokers.addAll(brokers);
    }
    if (groupId != null) {
      _result.groupId = groupId;
    }
    if (initTopic != null) {
      _result.initTopic = initTopic;
    }
    if (maxPoolSize != null) {
      _result.maxPoolSize = maxPoolSize;
    }
    if (topics != null) {
      _result.topics = topics;
    }
    return _result;
  }
  factory Kafka.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Kafka.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Kafka clone() => Kafka()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Kafka copyWith(void Function(Kafka) updates) => super.copyWith((message) => updates(message as Kafka)) as Kafka; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Kafka create() => Kafka._();
  Kafka createEmptyInstance() => create();
  static $pb.PbList<Kafka> createRepeated() => $pb.PbList<Kafka>();
  @$core.pragma('dart2js:noInline')
  static Kafka getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Kafka>(create);
  static Kafka? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get brokers => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get groupId => $_getSZ(1);
  @$pb.TagNumber(2)
  set groupId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroupId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupId() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get initTopic => $_getBF(2);
  @$pb.TagNumber(3)
  set initTopic($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInitTopic() => $_has(2);
  @$pb.TagNumber(3)
  void clearInitTopic() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get maxPoolSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set maxPoolSize($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxPoolSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxPoolSize() => clearField(4);

  @$pb.TagNumber(5)
  Kafka_Topics get topics => $_getN(4);
  @$pb.TagNumber(5)
  set topics(Kafka_Topics v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTopics() => $_has(4);
  @$pb.TagNumber(5)
  void clearTopics() => clearField(5);
  @$pb.TagNumber(5)
  Kafka_Topics ensureTopics() => $_ensure(4);
}

class Smtp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Smtp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.common.v1'), createEmptyInstance: create)
    ..aOM<Endpoint>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endpoint', subBuilder: Endpoint.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'username')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..hasRequiredFields = false
  ;

  Smtp._() : super();
  factory Smtp({
    Endpoint? endpoint,
    $core.String? username,
    $core.String? password,
  }) {
    final _result = create();
    if (endpoint != null) {
      _result.endpoint = endpoint;
    }
    if (username != null) {
      _result.username = username;
    }
    if (password != null) {
      _result.password = password;
    }
    return _result;
  }
  factory Smtp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Smtp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Smtp clone() => Smtp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Smtp copyWith(void Function(Smtp) updates) => super.copyWith((message) => updates(message as Smtp)) as Smtp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Smtp create() => Smtp._();
  Smtp createEmptyInstance() => create();
  static $pb.PbList<Smtp> createRepeated() => $pb.PbList<Smtp>();
  @$core.pragma('dart2js:noInline')
  static Smtp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Smtp>(create);
  static Smtp? _defaultInstance;

  @$pb.TagNumber(1)
  Endpoint get endpoint => $_getN(0);
  @$pb.TagNumber(1)
  set endpoint(Endpoint v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndpoint() => clearField(1);
  @$pb.TagNumber(1)
  Endpoint ensureEndpoint() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get username => $_getSZ(1);
  @$pb.TagNumber(2)
  set username($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsername() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get password => $_getSZ(2);
  @$pb.TagNumber(3)
  set password($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPassword() => $_has(2);
  @$pb.TagNumber(3)
  void clearPassword() => clearField(3);
}

class Const extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Const', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cict.common.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sessionId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'locale')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'propagationCache')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'user')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'workspaceId')
    ..hasRequiredFields = false
  ;

  Const._() : super();
  factory Const({
    $core.String? sessionId,
    $core.String? locale,
    $core.String? propagationCache,
    $core.String? user,
    $core.String? workspaceId,
  }) {
    final _result = create();
    if (sessionId != null) {
      _result.sessionId = sessionId;
    }
    if (locale != null) {
      _result.locale = locale;
    }
    if (propagationCache != null) {
      _result.propagationCache = propagationCache;
    }
    if (user != null) {
      _result.user = user;
    }
    if (workspaceId != null) {
      _result.workspaceId = workspaceId;
    }
    return _result;
  }
  factory Const.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Const.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Const clone() => Const()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Const copyWith(void Function(Const) updates) => super.copyWith((message) => updates(message as Const)) as Const; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Const create() => Const._();
  Const createEmptyInstance() => create();
  static $pb.PbList<Const> createRepeated() => $pb.PbList<Const>();
  @$core.pragma('dart2js:noInline')
  static Const getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Const>(create);
  static Const? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get locale => $_getSZ(1);
  @$pb.TagNumber(2)
  set locale($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLocale() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocale() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get propagationCache => $_getSZ(2);
  @$pb.TagNumber(3)
  set propagationCache($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPropagationCache() => $_has(2);
  @$pb.TagNumber(3)
  void clearPropagationCache() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get user => $_getSZ(3);
  @$pb.TagNumber(4)
  set user($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUser() => $_has(3);
  @$pb.TagNumber(4)
  void clearUser() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get workspaceId => $_getSZ(4);
  @$pb.TagNumber(5)
  set workspaceId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasWorkspaceId() => $_has(4);
  @$pb.TagNumber(5)
  void clearWorkspaceId() => clearField(5);
}

