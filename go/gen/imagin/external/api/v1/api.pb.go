// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.36.6
// 	protoc        (unknown)
// source: imagin/external/api/v1/api.proto

package api

import (
	protoreflect "google.golang.org/protobuf/reflect/protoreflect"
	protoimpl "google.golang.org/protobuf/runtime/protoimpl"
	reflect "reflect"
	unsafe "unsafe"
)

const (
	// Verify that this generated code is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(20 - protoimpl.MinVersion)
	// Verify that runtime/protoimpl is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(protoimpl.MaxVersion - 20)
)

var File_imagin_external_api_v1_api_proto protoreflect.FileDescriptor

const file_imagin_external_api_v1_api_proto_rawDesc = "" +
	"\n" +
	" imagin/external/api/v1/api.proto\x12\x16imagin.external.api.v1\x1a(imagin/external/api/v1/api_message.proto2\xa1\x06\n" +
	"\rImaginService\x12\\\n" +
	"\aVersion\x12&.imagin.external.api.v1.VersionRequest\x1a'.imagin.external.api.v1.VersionResponse\"\x00\x12p\n" +
	"\rAddFileStream\x12,.imagin.external.api.v1.AddFileStreamRequest\x1a-.imagin.external.api.v1.AddFileStreamResponse\"\x00(\x01\x12p\n" +
	"\rGetFileStream\x12,.imagin.external.api.v1.GetFileStreamRequest\x1a-.imagin.external.api.v1.GetFileStreamResponse\"\x000\x01\x12\\\n" +
	"\aAddFile\x12&.imagin.external.api.v1.AddFileRequest\x1a'.imagin.external.api.v1.AddFileResponse\"\x00\x12\\\n" +
	"\aGetFile\x12&.imagin.external.api.v1.GetFileRequest\x1a'.imagin.external.api.v1.GetFileResponse\"\x00\x12Y\n" +
	"\x06AddDag\x12%.imagin.external.api.v1.AddDagRequest\x1a&.imagin.external.api.v1.AddDagResponse\"\x00\x12Y\n" +
	"\x06GetDag\x12%.imagin.external.api.v1.GetDagRequest\x1a&.imagin.external.api.v1.GetDagResponse\"\x00\x12\\\n" +
	"\aGetDags\x12&.imagin.external.api.v1.GetDagsRequest\x1a'.imagin.external.api.v1.GetDagsResponse\"\x00B\fZ\n" +
	"imagin/apib\x06proto3"

var file_imagin_external_api_v1_api_proto_goTypes = []any{
	(*VersionRequest)(nil),        // 0: imagin.external.api.v1.VersionRequest
	(*AddFileStreamRequest)(nil),  // 1: imagin.external.api.v1.AddFileStreamRequest
	(*GetFileStreamRequest)(nil),  // 2: imagin.external.api.v1.GetFileStreamRequest
	(*AddFileRequest)(nil),        // 3: imagin.external.api.v1.AddFileRequest
	(*GetFileRequest)(nil),        // 4: imagin.external.api.v1.GetFileRequest
	(*AddDagRequest)(nil),         // 5: imagin.external.api.v1.AddDagRequest
	(*GetDagRequest)(nil),         // 6: imagin.external.api.v1.GetDagRequest
	(*GetDagsRequest)(nil),        // 7: imagin.external.api.v1.GetDagsRequest
	(*VersionResponse)(nil),       // 8: imagin.external.api.v1.VersionResponse
	(*AddFileStreamResponse)(nil), // 9: imagin.external.api.v1.AddFileStreamResponse
	(*GetFileStreamResponse)(nil), // 10: imagin.external.api.v1.GetFileStreamResponse
	(*AddFileResponse)(nil),       // 11: imagin.external.api.v1.AddFileResponse
	(*GetFileResponse)(nil),       // 12: imagin.external.api.v1.GetFileResponse
	(*AddDagResponse)(nil),        // 13: imagin.external.api.v1.AddDagResponse
	(*GetDagResponse)(nil),        // 14: imagin.external.api.v1.GetDagResponse
	(*GetDagsResponse)(nil),       // 15: imagin.external.api.v1.GetDagsResponse
}
var file_imagin_external_api_v1_api_proto_depIdxs = []int32{
	0,  // 0: imagin.external.api.v1.ImaginService.Version:input_type -> imagin.external.api.v1.VersionRequest
	1,  // 1: imagin.external.api.v1.ImaginService.AddFileStream:input_type -> imagin.external.api.v1.AddFileStreamRequest
	2,  // 2: imagin.external.api.v1.ImaginService.GetFileStream:input_type -> imagin.external.api.v1.GetFileStreamRequest
	3,  // 3: imagin.external.api.v1.ImaginService.AddFile:input_type -> imagin.external.api.v1.AddFileRequest
	4,  // 4: imagin.external.api.v1.ImaginService.GetFile:input_type -> imagin.external.api.v1.GetFileRequest
	5,  // 5: imagin.external.api.v1.ImaginService.AddDag:input_type -> imagin.external.api.v1.AddDagRequest
	6,  // 6: imagin.external.api.v1.ImaginService.GetDag:input_type -> imagin.external.api.v1.GetDagRequest
	7,  // 7: imagin.external.api.v1.ImaginService.GetDags:input_type -> imagin.external.api.v1.GetDagsRequest
	8,  // 8: imagin.external.api.v1.ImaginService.Version:output_type -> imagin.external.api.v1.VersionResponse
	9,  // 9: imagin.external.api.v1.ImaginService.AddFileStream:output_type -> imagin.external.api.v1.AddFileStreamResponse
	10, // 10: imagin.external.api.v1.ImaginService.GetFileStream:output_type -> imagin.external.api.v1.GetFileStreamResponse
	11, // 11: imagin.external.api.v1.ImaginService.AddFile:output_type -> imagin.external.api.v1.AddFileResponse
	12, // 12: imagin.external.api.v1.ImaginService.GetFile:output_type -> imagin.external.api.v1.GetFileResponse
	13, // 13: imagin.external.api.v1.ImaginService.AddDag:output_type -> imagin.external.api.v1.AddDagResponse
	14, // 14: imagin.external.api.v1.ImaginService.GetDag:output_type -> imagin.external.api.v1.GetDagResponse
	15, // 15: imagin.external.api.v1.ImaginService.GetDags:output_type -> imagin.external.api.v1.GetDagsResponse
	8,  // [8:16] is the sub-list for method output_type
	0,  // [0:8] is the sub-list for method input_type
	0,  // [0:0] is the sub-list for extension type_name
	0,  // [0:0] is the sub-list for extension extendee
	0,  // [0:0] is the sub-list for field type_name
}

func init() { file_imagin_external_api_v1_api_proto_init() }
func file_imagin_external_api_v1_api_proto_init() {
	if File_imagin_external_api_v1_api_proto != nil {
		return
	}
	file_imagin_external_api_v1_api_message_proto_init()
	type x struct{}
	out := protoimpl.TypeBuilder{
		File: protoimpl.DescBuilder{
			GoPackagePath: reflect.TypeOf(x{}).PkgPath(),
			RawDescriptor: unsafe.Slice(unsafe.StringData(file_imagin_external_api_v1_api_proto_rawDesc), len(file_imagin_external_api_v1_api_proto_rawDesc)),
			NumEnums:      0,
			NumMessages:   0,
			NumExtensions: 0,
			NumServices:   1,
		},
		GoTypes:           file_imagin_external_api_v1_api_proto_goTypes,
		DependencyIndexes: file_imagin_external_api_v1_api_proto_depIdxs,
	}.Build()
	File_imagin_external_api_v1_api_proto = out.File
	file_imagin_external_api_v1_api_proto_goTypes = nil
	file_imagin_external_api_v1_api_proto_depIdxs = nil
}
