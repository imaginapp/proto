// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.36.6
// 	protoc        (unknown)
// source: imagin/external/service/v1/report.proto

package service

import (
	v1 "github.com/imaginapp/proto/go/gen/imagin/external/message/v1"
	protoreflect "google.golang.org/protobuf/reflect/protoreflect"
	protoimpl "google.golang.org/protobuf/runtime/protoimpl"
	reflect "reflect"
	sync "sync"
	unsafe "unsafe"
)

const (
	// Verify that this generated code is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(20 - protoimpl.MinVersion)
	// Verify that runtime/protoimpl is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(protoimpl.MaxVersion - 20)
)

type CreateReportRequest struct {
	state         protoimpl.MessageState `protogen:"open.v1"`
	Report        *v1.Report             `protobuf:"bytes,1,opt,name=report,proto3" json:"report,omitempty"`
	Message       string                 `protobuf:"bytes,2,opt,name=message,proto3" json:"message,omitempty"`
	unknownFields protoimpl.UnknownFields
	sizeCache     protoimpl.SizeCache
}

func (x *CreateReportRequest) Reset() {
	*x = CreateReportRequest{}
	mi := &file_imagin_external_service_v1_report_proto_msgTypes[0]
	ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
	ms.StoreMessageInfo(mi)
}

func (x *CreateReportRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*CreateReportRequest) ProtoMessage() {}

func (x *CreateReportRequest) ProtoReflect() protoreflect.Message {
	mi := &file_imagin_external_service_v1_report_proto_msgTypes[0]
	if x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use CreateReportRequest.ProtoReflect.Descriptor instead.
func (*CreateReportRequest) Descriptor() ([]byte, []int) {
	return file_imagin_external_service_v1_report_proto_rawDescGZIP(), []int{0}
}

func (x *CreateReportRequest) GetReport() *v1.Report {
	if x != nil {
		return x.Report
	}
	return nil
}

func (x *CreateReportRequest) GetMessage() string {
	if x != nil {
		return x.Message
	}
	return ""
}

type CreateReportResponse struct {
	state         protoimpl.MessageState `protogen:"open.v1"`
	Ref           string                 `protobuf:"bytes,1,opt,name=ref,proto3" json:"ref,omitempty"`
	unknownFields protoimpl.UnknownFields
	sizeCache     protoimpl.SizeCache
}

func (x *CreateReportResponse) Reset() {
	*x = CreateReportResponse{}
	mi := &file_imagin_external_service_v1_report_proto_msgTypes[1]
	ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
	ms.StoreMessageInfo(mi)
}

func (x *CreateReportResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*CreateReportResponse) ProtoMessage() {}

func (x *CreateReportResponse) ProtoReflect() protoreflect.Message {
	mi := &file_imagin_external_service_v1_report_proto_msgTypes[1]
	if x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use CreateReportResponse.ProtoReflect.Descriptor instead.
func (*CreateReportResponse) Descriptor() ([]byte, []int) {
	return file_imagin_external_service_v1_report_proto_rawDescGZIP(), []int{1}
}

func (x *CreateReportResponse) GetRef() string {
	if x != nil {
		return x.Ref
	}
	return ""
}

var File_imagin_external_service_v1_report_proto protoreflect.FileDescriptor

const file_imagin_external_service_v1_report_proto_rawDesc = "" +
	"\n" +
	"'imagin/external/service/v1/report.proto\x12\x1aimagin.external.service.v1\x1a'imagin/external/message/v1/report.proto\"k\n" +
	"\x13CreateReportRequest\x12:\n" +
	"\x06report\x18\x01 \x01(\v2\".imagin.external.message.v1.ReportR\x06report\x12\x18\n" +
	"\amessage\x18\x02 \x01(\tR\amessage\"(\n" +
	"\x14CreateReportResponse\x12\x10\n" +
	"\x03ref\x18\x01 \x01(\tR\x03refBFZDgithub.com/imaginapp/proto/go/gen/imagin/external/service/v1;serviceb\x06proto3"

var (
	file_imagin_external_service_v1_report_proto_rawDescOnce sync.Once
	file_imagin_external_service_v1_report_proto_rawDescData []byte
)

func file_imagin_external_service_v1_report_proto_rawDescGZIP() []byte {
	file_imagin_external_service_v1_report_proto_rawDescOnce.Do(func() {
		file_imagin_external_service_v1_report_proto_rawDescData = protoimpl.X.CompressGZIP(unsafe.Slice(unsafe.StringData(file_imagin_external_service_v1_report_proto_rawDesc), len(file_imagin_external_service_v1_report_proto_rawDesc)))
	})
	return file_imagin_external_service_v1_report_proto_rawDescData
}

var file_imagin_external_service_v1_report_proto_msgTypes = make([]protoimpl.MessageInfo, 2)
var file_imagin_external_service_v1_report_proto_goTypes = []any{
	(*CreateReportRequest)(nil),  // 0: imagin.external.service.v1.CreateReportRequest
	(*CreateReportResponse)(nil), // 1: imagin.external.service.v1.CreateReportResponse
	(*v1.Report)(nil),            // 2: imagin.external.message.v1.Report
}
var file_imagin_external_service_v1_report_proto_depIdxs = []int32{
	2, // 0: imagin.external.service.v1.CreateReportRequest.report:type_name -> imagin.external.message.v1.Report
	1, // [1:1] is the sub-list for method output_type
	1, // [1:1] is the sub-list for method input_type
	1, // [1:1] is the sub-list for extension type_name
	1, // [1:1] is the sub-list for extension extendee
	0, // [0:1] is the sub-list for field type_name
}

func init() { file_imagin_external_service_v1_report_proto_init() }
func file_imagin_external_service_v1_report_proto_init() {
	if File_imagin_external_service_v1_report_proto != nil {
		return
	}
	type x struct{}
	out := protoimpl.TypeBuilder{
		File: protoimpl.DescBuilder{
			GoPackagePath: reflect.TypeOf(x{}).PkgPath(),
			RawDescriptor: unsafe.Slice(unsafe.StringData(file_imagin_external_service_v1_report_proto_rawDesc), len(file_imagin_external_service_v1_report_proto_rawDesc)),
			NumEnums:      0,
			NumMessages:   2,
			NumExtensions: 0,
			NumServices:   0,
		},
		GoTypes:           file_imagin_external_service_v1_report_proto_goTypes,
		DependencyIndexes: file_imagin_external_service_v1_report_proto_depIdxs,
		MessageInfos:      file_imagin_external_service_v1_report_proto_msgTypes,
	}.Build()
	File_imagin_external_service_v1_report_proto = out.File
	file_imagin_external_service_v1_report_proto_goTypes = nil
	file_imagin_external_service_v1_report_proto_depIdxs = nil
}
