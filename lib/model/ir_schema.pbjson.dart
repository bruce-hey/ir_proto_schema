//
//  Generated code. Do not modify.
//  source: ir_schema.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use componentTypeDescriptor instead')
const ComponentType$json = {
  '1': 'ComponentType',
  '2': [
    {'1': 'COMPONENT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'COMPONENT_TYPE_TEXT', '2': 1},
    {'1': 'COMPONENT_TYPE_IMAGE', '2': 2},
  ],
};

/// Descriptor for `ComponentType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List componentTypeDescriptor = $convert.base64Decode(
    'Cg1Db21wb25lbnRUeXBlEh4KGkNPTVBPTkVOVF9UWVBFX1VOU1BFQ0lGSUVEEAASFwoTQ09NUE'
    '9ORU5UX1RZUEVfVEVYVBABEhgKFENPTVBPTkVOVF9UWVBFX0lNQUdFEAI=');

@$core.Deprecated('Use componentDescriptor instead')
const Component$json = {
  '1': 'Component',
  '2': [
    {'1': 'x', '3': 1, '4': 1, '5': 2, '10': 'x'},
    {'1': 'y', '3': 2, '4': 1, '5': 2, '10': 'y'},
    {'1': 'width', '3': 3, '4': 1, '5': 2, '10': 'width'},
    {'1': 'height', '3': 4, '4': 1, '5': 2, '10': 'height'},
    {'1': 'content', '3': 5, '4': 1, '5': 9, '10': 'content'},
    {'1': 'imageFile', '3': 6, '4': 1, '5': 9, '10': 'imageFile'},
    {'1': 'type', '3': 7, '4': 1, '5': 14, '6': '.ComponentType', '10': 'type'},
  ],
};

/// Descriptor for `Component`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List componentDescriptor = $convert.base64Decode(
    'CglDb21wb25lbnQSDAoBeBgBIAEoAlIBeBIMCgF5GAIgASgCUgF5EhQKBXdpZHRoGAMgASgCUg'
    'V3aWR0aBIWCgZoZWlnaHQYBCABKAJSBmhlaWdodBIYCgdjb250ZW50GAUgASgJUgdjb250ZW50'
    'EhwKCWltYWdlRmlsZRgGIAEoCVIJaW1hZ2VGaWxlEiIKBHR5cGUYByABKA4yDi5Db21wb25lbn'
    'RUeXBlUgR0eXBl');

@$core.Deprecated('Use pageDescriptor instead')
const Page$json = {
  '1': 'Page',
  '2': [
    {'1': 'slideId', '3': 1, '4': 1, '5': 9, '10': 'slideId'},
    {'1': 'components', '3': 2, '4': 3, '5': 11, '6': '.Component', '10': 'components'},
  ],
};

/// Descriptor for `Page`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pageDescriptor = $convert.base64Decode(
    'CgRQYWdlEhgKB3NsaWRlSWQYASABKAlSB3NsaWRlSWQSKgoKY29tcG9uZW50cxgCIAMoCzIKLk'
    'NvbXBvbmVudFIKY29tcG9uZW50cw==');

@$core.Deprecated('Use moduleDescriptor instead')
const Module$json = {
  '1': 'Module',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'moduleId', '3': 2, '4': 1, '5': 9, '10': 'moduleId'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'author', '3': 4, '4': 1, '5': 9, '10': 'author'},
    {'1': 'slideCount', '3': 5, '4': 1, '5': 5, '10': 'slideCount'},
    {'1': 'width', '3': 6, '4': 1, '5': 1, '10': 'width'},
    {'1': 'height', '3': 7, '4': 1, '5': 1, '10': 'height'},
    {'1': 'pages', '3': 8, '4': 3, '5': 11, '6': '.Page', '10': 'pages'},
  ],
};

/// Descriptor for `Module`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleDescriptor = $convert.base64Decode(
    'CgZNb2R1bGUSEgoEbmFtZRgBIAEoCVIEbmFtZRIaCghtb2R1bGVJZBgCIAEoCVIIbW9kdWxlSW'
    'QSFAoFdGl0bGUYAyABKAlSBXRpdGxlEhYKBmF1dGhvchgEIAEoCVIGYXV0aG9yEh4KCnNsaWRl'
    'Q291bnQYBSABKAVSCnNsaWRlQ291bnQSFAoFd2lkdGgYBiABKAFSBXdpZHRoEhYKBmhlaWdodB'
    'gHIAEoAVIGaGVpZ2h0EhsKBXBhZ2VzGAggAygLMgUuUGFnZVIFcGFnZXM=');

