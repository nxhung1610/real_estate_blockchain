///
//  Generated code. Do not modify.
//  source: tour.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use createTourRequestDescriptor instead')
const CreateTourRequest$json = const {
  '1': 'CreateTourRequest',
  '2': const [
    const {'1': 'extra_data', '3': 1, '4': 1, '5': 9, '10': 'extraData'},
    const {'1': 'date', '3': 2, '4': 1, '5': 9, '10': 'date'},
    const {'1': 'type', '3': 3, '4': 1, '5': 9, '10': 'type'},
    const {'1': 're_id', '3': 4, '4': 1, '5': 5, '10': 'reId'},
  ],
};

/// Descriptor for `CreateTourRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTourRequestDescriptor = $convert.base64Decode('ChFDcmVhdGVUb3VyUmVxdWVzdBIdCgpleHRyYV9kYXRhGAEgASgJUglleHRyYURhdGESEgoEZGF0ZRgCIAEoCVIEZGF0ZRISCgR0eXBlGAMgASgJUgR0eXBlEhMKBXJlX2lkGAQgASgFUgRyZUlk');
@$core.Deprecated('Use listTourRequestDescriptor instead')
const ListTourRequest$json = const {
  '1': 'ListTourRequest',
  '2': const [
    const {'1': 'page', '3': 1, '4': 1, '5': 5, '10': 'page'},
    const {'1': 'size', '3': 2, '4': 1, '5': 5, '10': 'size'},
  ],
};

/// Descriptor for `ListTourRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTourRequestDescriptor = $convert.base64Decode('Cg9MaXN0VG91clJlcXVlc3QSEgoEcGFnZRgBIAEoBVIEcGFnZRISCgRzaXplGAIgASgFUgRzaXpl');
@$core.Deprecated('Use listTourAdminRequestDescriptor instead')
const ListTourAdminRequest$json = const {
  '1': 'ListTourAdminRequest',
  '2': const [
    const {'1': 're_id', '3': 1, '4': 1, '5': 5, '10': 'reId'},
    const {'1': 'page', '3': 2, '4': 1, '5': 5, '10': 'page'},
    const {'1': 'size', '3': 3, '4': 1, '5': 5, '10': 'size'},
    const {'1': 'status', '3': 4, '4': 1, '5': 5, '10': 'status'},
    const {'1': 'staff_id', '3': 5, '4': 1, '5': 5, '10': 'staffId'},
    const {'1': 'user_id', '3': 6, '4': 1, '5': 5, '10': 'userId'},
    const {'1': 'type', '3': 7, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'from_date', '3': 8, '4': 1, '5': 9, '10': 'fromDate'},
    const {'1': 'to_date', '3': 9, '4': 1, '5': 9, '10': 'toDate'},
  ],
};

/// Descriptor for `ListTourAdminRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTourAdminRequestDescriptor = $convert.base64Decode('ChRMaXN0VG91ckFkbWluUmVxdWVzdBITCgVyZV9pZBgBIAEoBVIEcmVJZBISCgRwYWdlGAIgASgFUgRwYWdlEhIKBHNpemUYAyABKAVSBHNpemUSFgoGc3RhdHVzGAQgASgFUgZzdGF0dXMSGQoIc3RhZmZfaWQYBSABKAVSB3N0YWZmSWQSFwoHdXNlcl9pZBgGIAEoBVIGdXNlcklkEhIKBHR5cGUYByABKAlSBHR5cGUSGwoJZnJvbV9kYXRlGAggASgJUghmcm9tRGF0ZRIXCgd0b19kYXRlGAkgASgJUgZ0b0RhdGU=');
@$core.Deprecated('Use tourInfoDescriptor instead')
const TourInfo$json = const {
  '1': 'TourInfo',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'date', '3': 2, '4': 1, '5': 9, '10': 'date'},
    const {'1': 'type', '3': 3, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'extra_data', '3': 4, '4': 1, '5': 9, '10': 'extraData'},
    const {'1': 'staff', '3': 5, '4': 1, '5': 11, '6': '.pb.AUser', '10': 'staff'},
    const {'1': 'status', '3': 6, '4': 1, '5': 5, '10': 'status'},
    const {'1': 'real_estate', '3': 7, '4': 1, '5': 11, '6': '.pb.ARealEstate', '10': 'realEstate'},
    const {'1': 'user', '3': 8, '4': 1, '5': 11, '6': '.pb.AUser', '10': 'user'},
    const {'1': 'reason', '3': 9, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `TourInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tourInfoDescriptor = $convert.base64Decode('CghUb3VySW5mbxIOCgJpZBgBIAEoBVICaWQSEgoEZGF0ZRgCIAEoCVIEZGF0ZRISCgR0eXBlGAMgASgJUgR0eXBlEh0KCmV4dHJhX2RhdGEYBCABKAlSCWV4dHJhRGF0YRIfCgVzdGFmZhgFIAEoCzIJLnBiLkFVc2VyUgVzdGFmZhIWCgZzdGF0dXMYBiABKAVSBnN0YXR1cxIwCgtyZWFsX2VzdGF0ZRgHIAEoCzIPLnBiLkFSZWFsRXN0YXRlUgpyZWFsRXN0YXRlEh0KBHVzZXIYCCABKAsyCS5wYi5BVXNlclIEdXNlchIWCgZyZWFzb24YCSABKAlSBnJlYXNvbg==');
@$core.Deprecated('Use listTourResponseDescriptor instead')
const ListTourResponse$json = const {
  '1': 'ListTourResponse',
  '2': const [
    const {'1': 'status_code', '3': 1, '4': 1, '5': 5, '10': 'statusCode'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.pb.TourListRespData', '10': 'data'},
  ],
};

/// Descriptor for `ListTourResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTourResponseDescriptor = $convert.base64Decode('ChBMaXN0VG91clJlc3BvbnNlEh8KC3N0YXR1c19jb2RlGAEgASgFUgpzdGF0dXNDb2RlEhgKB21lc3NhZ2UYAiABKAlSB21lc3NhZ2USKAoEZGF0YRgDIAEoCzIULnBiLlRvdXJMaXN0UmVzcERhdGFSBGRhdGE=');
@$core.Deprecated('Use tourListRespDataDescriptor instead')
const TourListRespData$json = const {
  '1': 'TourListRespData',
  '2': const [
    const {'1': 'total', '3': 1, '4': 1, '5': 5, '10': 'total'},
    const {'1': 'data', '3': 2, '4': 3, '5': 11, '6': '.pb.TourInfo', '10': 'data'},
  ],
};

/// Descriptor for `TourListRespData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tourListRespDataDescriptor = $convert.base64Decode('ChBUb3VyTGlzdFJlc3BEYXRhEhQKBXRvdGFsGAEgASgFUgV0b3RhbBIgCgRkYXRhGAIgAygLMgwucGIuVG91ckluZm9SBGRhdGE=');
@$core.Deprecated('Use tourRejectTourRequestDescriptor instead')
const TourRejectTourRequest$json = const {
  '1': 'TourRejectTourRequest',
  '2': const [
    const {'1': 'tour_id', '3': 1, '4': 1, '5': 5, '10': 'tourId'},
    const {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `TourRejectTourRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tourRejectTourRequestDescriptor = $convert.base64Decode('ChVUb3VyUmVqZWN0VG91clJlcXVlc3QSFwoHdG91cl9pZBgBIAEoBVIGdG91cklkEhYKBnJlYXNvbhgCIAEoCVIGcmVhc29u');
@$core.Deprecated('Use tourAssignStaffForTourRequestDescriptor instead')
const TourAssignStaffForTourRequest$json = const {
  '1': 'TourAssignStaffForTourRequest',
  '2': const [
    const {'1': 'tour_id', '3': 1, '4': 1, '5': 5, '10': 'tourId'},
    const {'1': 'staff', '3': 2, '4': 1, '5': 11, '6': '.pb.AUser', '10': 'staff'},
  ],
};

/// Descriptor for `TourAssignStaffForTourRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tourAssignStaffForTourRequestDescriptor = $convert.base64Decode('Ch1Ub3VyQXNzaWduU3RhZmZGb3JUb3VyUmVxdWVzdBIXCgd0b3VyX2lkGAEgASgFUgZ0b3VySWQSHwoFc3RhZmYYAiABKAsyCS5wYi5BVXNlclIFc3RhZmY=');
