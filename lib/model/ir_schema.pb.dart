//
//  Generated code. Do not modify.
//  source: ir_schema.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'ir_schema.pbenum.dart';

export 'ir_schema.pbenum.dart';

class Component extends $pb.GeneratedMessage {
  factory Component({
    $core.double? x,
    $core.double? y,
    $core.double? width,
    $core.double? height,
    $core.String? content,
    $core.String? imageFile,
    ComponentType? type,
  }) {
    final $result = create();
    if (x != null) {
      $result.x = x;
    }
    if (y != null) {
      $result.y = y;
    }
    if (width != null) {
      $result.width = width;
    }
    if (height != null) {
      $result.height = height;
    }
    if (content != null) {
      $result.content = content;
    }
    if (imageFile != null) {
      $result.imageFile = imageFile;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  Component._() : super();
  factory Component.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Component.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Component', createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'x', $pb.PbFieldType.OF)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'y', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'width', $pb.PbFieldType.OF)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'height', $pb.PbFieldType.OF)
    ..aOS(5, _omitFieldNames ? '' : 'content')
    ..aOS(6, _omitFieldNames ? '' : 'imageFile', protoName: 'imageFile')
    ..e<ComponentType>(7, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: ComponentType.COMPONENT_TYPE_UNSPECIFIED, valueOf: ComponentType.valueOf, enumValues: ComponentType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Component clone() => Component()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Component copyWith(void Function(Component) updates) => super.copyWith((message) => updates(message as Component)) as Component;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Component create() => Component._();
  Component createEmptyInstance() => create();
  static $pb.PbList<Component> createRepeated() => $pb.PbList<Component>();
  @$core.pragma('dart2js:noInline')
  static Component getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Component>(create);
  static Component? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get x => $_getN(0);
  @$pb.TagNumber(1)
  set x($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasX() => $_has(0);
  @$pb.TagNumber(1)
  void clearX() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get y => $_getN(1);
  @$pb.TagNumber(2)
  set y($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasY() => $_has(1);
  @$pb.TagNumber(2)
  void clearY() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get width => $_getN(2);
  @$pb.TagNumber(3)
  set width($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWidth() => $_has(2);
  @$pb.TagNumber(3)
  void clearWidth() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get height => $_getN(3);
  @$pb.TagNumber(4)
  set height($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHeight() => $_has(3);
  @$pb.TagNumber(4)
  void clearHeight() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get content => $_getSZ(4);
  @$pb.TagNumber(5)
  set content($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasContent() => $_has(4);
  @$pb.TagNumber(5)
  void clearContent() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get imageFile => $_getSZ(5);
  @$pb.TagNumber(6)
  set imageFile($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasImageFile() => $_has(5);
  @$pb.TagNumber(6)
  void clearImageFile() => clearField(6);

  @$pb.TagNumber(7)
  ComponentType get type => $_getN(6);
  @$pb.TagNumber(7)
  set type(ComponentType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasType() => $_has(6);
  @$pb.TagNumber(7)
  void clearType() => clearField(7);
}

class Page extends $pb.GeneratedMessage {
  factory Page({
    $core.String? slideId,
    $core.Iterable<Component>? components,
  }) {
    final $result = create();
    if (slideId != null) {
      $result.slideId = slideId;
    }
    if (components != null) {
      $result.components.addAll(components);
    }
    return $result;
  }
  Page._() : super();
  factory Page.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Page.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Page', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'slideId', protoName: 'slideId')
    ..pc<Component>(2, _omitFieldNames ? '' : 'components', $pb.PbFieldType.PM, subBuilder: Component.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Page clone() => Page()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Page copyWith(void Function(Page) updates) => super.copyWith((message) => updates(message as Page)) as Page;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Page create() => Page._();
  Page createEmptyInstance() => create();
  static $pb.PbList<Page> createRepeated() => $pb.PbList<Page>();
  @$core.pragma('dart2js:noInline')
  static Page getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Page>(create);
  static Page? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get slideId => $_getSZ(0);
  @$pb.TagNumber(1)
  set slideId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSlideId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSlideId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Component> get components => $_getList(1);
}

class Module extends $pb.GeneratedMessage {
  factory Module({
    $core.String? name,
    $core.String? moduleId,
    $core.String? title,
    $core.String? author,
    $core.int? slideCount,
    $core.double? width,
    $core.double? height,
    $core.Iterable<Page>? pages,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (moduleId != null) {
      $result.moduleId = moduleId;
    }
    if (title != null) {
      $result.title = title;
    }
    if (author != null) {
      $result.author = author;
    }
    if (slideCount != null) {
      $result.slideCount = slideCount;
    }
    if (width != null) {
      $result.width = width;
    }
    if (height != null) {
      $result.height = height;
    }
    if (pages != null) {
      $result.pages.addAll(pages);
    }
    return $result;
  }
  Module._() : super();
  factory Module.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Module.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Module', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'moduleId', protoName: 'moduleId')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'author')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'slideCount', $pb.PbFieldType.O3, protoName: 'slideCount')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'width', $pb.PbFieldType.OD)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'height', $pb.PbFieldType.OD)
    ..pc<Page>(8, _omitFieldNames ? '' : 'pages', $pb.PbFieldType.PM, subBuilder: Page.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Module clone() => Module()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Module copyWith(void Function(Module) updates) => super.copyWith((message) => updates(message as Module)) as Module;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Module create() => Module._();
  Module createEmptyInstance() => create();
  static $pb.PbList<Module> createRepeated() => $pb.PbList<Module>();
  @$core.pragma('dart2js:noInline')
  static Module getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Module>(create);
  static Module? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get moduleId => $_getSZ(1);
  @$pb.TagNumber(2)
  set moduleId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasModuleId() => $_has(1);
  @$pb.TagNumber(2)
  void clearModuleId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get author => $_getSZ(3);
  @$pb.TagNumber(4)
  set author($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAuthor() => $_has(3);
  @$pb.TagNumber(4)
  void clearAuthor() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get slideCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set slideCount($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSlideCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearSlideCount() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get width => $_getN(5);
  @$pb.TagNumber(6)
  set width($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasWidth() => $_has(5);
  @$pb.TagNumber(6)
  void clearWidth() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get height => $_getN(6);
  @$pb.TagNumber(7)
  set height($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasHeight() => $_has(6);
  @$pb.TagNumber(7)
  void clearHeight() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<Page> get pages => $_getList(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
