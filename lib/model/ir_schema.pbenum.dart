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

class ComponentType extends $pb.ProtobufEnum {
  static const ComponentType COMPONENT_TYPE_UNSPECIFIED = ComponentType._(0, _omitEnumNames ? '' : 'COMPONENT_TYPE_UNSPECIFIED');
  static const ComponentType COMPONENT_TYPE_TEXT = ComponentType._(1, _omitEnumNames ? '' : 'COMPONENT_TYPE_TEXT');
  static const ComponentType COMPONENT_TYPE_IMAGE = ComponentType._(2, _omitEnumNames ? '' : 'COMPONENT_TYPE_IMAGE');

  static const $core.List<ComponentType> values = <ComponentType> [
    COMPONENT_TYPE_UNSPECIFIED,
    COMPONENT_TYPE_TEXT,
    COMPONENT_TYPE_IMAGE,
  ];

  static final $core.Map<$core.int, ComponentType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ComponentType? valueOf($core.int value) => _byValue[value];

  const ComponentType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
