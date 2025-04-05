// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.36.6
// 	protoc        (unknown)
// source: imagin/external/message/v1/report.proto

package message

import (
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

type ReportType int32

const (
	ReportType_REPORT_TYPE_UNSPECIFIED ReportType = 0
	ReportType_REPORT_TYPE_POST        ReportType = 1
)

// Enum value maps for ReportType.
var (
	ReportType_name = map[int32]string{
		0: "REPORT_TYPE_UNSPECIFIED",
		1: "REPORT_TYPE_POST",
	}
	ReportType_value = map[string]int32{
		"REPORT_TYPE_UNSPECIFIED": 0,
		"REPORT_TYPE_POST":        1,
	}
)

func (x ReportType) Enum() *ReportType {
	p := new(ReportType)
	*p = x
	return p
}

func (x ReportType) String() string {
	return protoimpl.X.EnumStringOf(x.Descriptor(), protoreflect.EnumNumber(x))
}

func (ReportType) Descriptor() protoreflect.EnumDescriptor {
	return file_imagin_external_message_v1_report_proto_enumTypes[0].Descriptor()
}

func (ReportType) Type() protoreflect.EnumType {
	return &file_imagin_external_message_v1_report_proto_enumTypes[0]
}

func (x ReportType) Number() protoreflect.EnumNumber {
	return protoreflect.EnumNumber(x)
}

// Deprecated: Use ReportType.Descriptor instead.
func (ReportType) EnumDescriptor() ([]byte, []int) {
	return file_imagin_external_message_v1_report_proto_rawDescGZIP(), []int{0}
}

type ReportReason int32

const (
	ReportReason_REPORT_REASON_UNSPECIFIED           ReportReason = 0
	ReportReason_REPORT_REASON_DONT_LIKE             ReportReason = 1
	ReportReason_REPORT_REASON_HARRASMENT            ReportReason = 2
	ReportReason_REPORT_REASON_SPAM                  ReportReason = 3
	ReportReason_REPORT_REASON_NUDITY_SEXUAL_CONTENT ReportReason = 4
	ReportReason_REPORT_REASON_HATE_SPEACH           ReportReason = 5
	ReportReason_REPORT_REASON_FALSE_INFORMATION     ReportReason = 6
	ReportReason_REPORT_REASON_VIOLENCE              ReportReason = 7
	ReportReason_REPORT_REASON_SCAM                  ReportReason = 8
	ReportReason_REPORT_REASON_SUICIDE               ReportReason = 9
	ReportReason_REPORT_REASON_SALE_OF_ILLEGAL_GOODS ReportReason = 10
	ReportReason_REPORT_REASON_INTELLECTUAL_PROPERTY ReportReason = 11
)

// Enum value maps for ReportReason.
var (
	ReportReason_name = map[int32]string{
		0:  "REPORT_REASON_UNSPECIFIED",
		1:  "REPORT_REASON_DONT_LIKE",
		2:  "REPORT_REASON_HARRASMENT",
		3:  "REPORT_REASON_SPAM",
		4:  "REPORT_REASON_NUDITY_SEXUAL_CONTENT",
		5:  "REPORT_REASON_HATE_SPEACH",
		6:  "REPORT_REASON_FALSE_INFORMATION",
		7:  "REPORT_REASON_VIOLENCE",
		8:  "REPORT_REASON_SCAM",
		9:  "REPORT_REASON_SUICIDE",
		10: "REPORT_REASON_SALE_OF_ILLEGAL_GOODS",
		11: "REPORT_REASON_INTELLECTUAL_PROPERTY",
	}
	ReportReason_value = map[string]int32{
		"REPORT_REASON_UNSPECIFIED":           0,
		"REPORT_REASON_DONT_LIKE":             1,
		"REPORT_REASON_HARRASMENT":            2,
		"REPORT_REASON_SPAM":                  3,
		"REPORT_REASON_NUDITY_SEXUAL_CONTENT": 4,
		"REPORT_REASON_HATE_SPEACH":           5,
		"REPORT_REASON_FALSE_INFORMATION":     6,
		"REPORT_REASON_VIOLENCE":              7,
		"REPORT_REASON_SCAM":                  8,
		"REPORT_REASON_SUICIDE":               9,
		"REPORT_REASON_SALE_OF_ILLEGAL_GOODS": 10,
		"REPORT_REASON_INTELLECTUAL_PROPERTY": 11,
	}
)

func (x ReportReason) Enum() *ReportReason {
	p := new(ReportReason)
	*p = x
	return p
}

func (x ReportReason) String() string {
	return protoimpl.X.EnumStringOf(x.Descriptor(), protoreflect.EnumNumber(x))
}

func (ReportReason) Descriptor() protoreflect.EnumDescriptor {
	return file_imagin_external_message_v1_report_proto_enumTypes[1].Descriptor()
}

func (ReportReason) Type() protoreflect.EnumType {
	return &file_imagin_external_message_v1_report_proto_enumTypes[1]
}

func (x ReportReason) Number() protoreflect.EnumNumber {
	return protoreflect.EnumNumber(x)
}

// Deprecated: Use ReportReason.Descriptor instead.
func (ReportReason) EnumDescriptor() ([]byte, []int) {
	return file_imagin_external_message_v1_report_proto_rawDescGZIP(), []int{1}
}

type ReportPost struct {
	state         protoimpl.MessageState `protogen:"open.v1"`
	AccountId     string                 `protobuf:"bytes,1,opt,name=account_id,json=accountId,proto3" json:"account_id,omitempty"`
	PostId        string                 `protobuf:"bytes,2,opt,name=post_id,json=postId,proto3" json:"post_id,omitempty"`
	Reason        ReportReason           `protobuf:"varint,3,opt,name=reason,proto3,enum=imagin.external.message.v1.ReportReason" json:"reason,omitempty"`
	unknownFields protoimpl.UnknownFields
	sizeCache     protoimpl.SizeCache
}

func (x *ReportPost) Reset() {
	*x = ReportPost{}
	mi := &file_imagin_external_message_v1_report_proto_msgTypes[0]
	ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
	ms.StoreMessageInfo(mi)
}

func (x *ReportPost) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*ReportPost) ProtoMessage() {}

func (x *ReportPost) ProtoReflect() protoreflect.Message {
	mi := &file_imagin_external_message_v1_report_proto_msgTypes[0]
	if x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use ReportPost.ProtoReflect.Descriptor instead.
func (*ReportPost) Descriptor() ([]byte, []int) {
	return file_imagin_external_message_v1_report_proto_rawDescGZIP(), []int{0}
}

func (x *ReportPost) GetAccountId() string {
	if x != nil {
		return x.AccountId
	}
	return ""
}

func (x *ReportPost) GetPostId() string {
	if x != nil {
		return x.PostId
	}
	return ""
}

func (x *ReportPost) GetReason() ReportReason {
	if x != nil {
		return x.Reason
	}
	return ReportReason_REPORT_REASON_UNSPECIFIED
}

type Report struct {
	state protoimpl.MessageState `protogen:"open.v1"`
	// Types that are valid to be assigned to ReportType:
	//
	//	*Report_Post
	ReportType    isReport_ReportType `protobuf_oneof:"report_type"`
	unknownFields protoimpl.UnknownFields
	sizeCache     protoimpl.SizeCache
}

func (x *Report) Reset() {
	*x = Report{}
	mi := &file_imagin_external_message_v1_report_proto_msgTypes[1]
	ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
	ms.StoreMessageInfo(mi)
}

func (x *Report) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*Report) ProtoMessage() {}

func (x *Report) ProtoReflect() protoreflect.Message {
	mi := &file_imagin_external_message_v1_report_proto_msgTypes[1]
	if x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use Report.ProtoReflect.Descriptor instead.
func (*Report) Descriptor() ([]byte, []int) {
	return file_imagin_external_message_v1_report_proto_rawDescGZIP(), []int{1}
}

func (x *Report) GetReportType() isReport_ReportType {
	if x != nil {
		return x.ReportType
	}
	return nil
}

func (x *Report) GetPost() *ReportPost {
	if x != nil {
		if x, ok := x.ReportType.(*Report_Post); ok {
			return x.Post
		}
	}
	return nil
}

type isReport_ReportType interface {
	isReport_ReportType()
}

type Report_Post struct {
	Post *ReportPost `protobuf:"bytes,1,opt,name=post,proto3,oneof"`
}

func (*Report_Post) isReport_ReportType() {}

var File_imagin_external_message_v1_report_proto protoreflect.FileDescriptor

const file_imagin_external_message_v1_report_proto_rawDesc = "" +
	"\n" +
	"'imagin/external/message/v1/report.proto\x12\x1aimagin.external.message.v1\"\x86\x01\n" +
	"\n" +
	"ReportPost\x12\x1d\n" +
	"\n" +
	"account_id\x18\x01 \x01(\tR\taccountId\x12\x17\n" +
	"\apost_id\x18\x02 \x01(\tR\x06postId\x12@\n" +
	"\x06reason\x18\x03 \x01(\x0e2(.imagin.external.message.v1.ReportReasonR\x06reason\"U\n" +
	"\x06Report\x12<\n" +
	"\x04post\x18\x01 \x01(\v2&.imagin.external.message.v1.ReportPostH\x00R\x04postB\r\n" +
	"\vreport_type*?\n" +
	"\n" +
	"ReportType\x12\x1b\n" +
	"\x17REPORT_TYPE_UNSPECIFIED\x10\x00\x12\x14\n" +
	"\x10REPORT_TYPE_POST\x10\x01*\x8e\x03\n" +
	"\fReportReason\x12\x1d\n" +
	"\x19REPORT_REASON_UNSPECIFIED\x10\x00\x12\x1b\n" +
	"\x17REPORT_REASON_DONT_LIKE\x10\x01\x12\x1c\n" +
	"\x18REPORT_REASON_HARRASMENT\x10\x02\x12\x16\n" +
	"\x12REPORT_REASON_SPAM\x10\x03\x12'\n" +
	"#REPORT_REASON_NUDITY_SEXUAL_CONTENT\x10\x04\x12\x1d\n" +
	"\x19REPORT_REASON_HATE_SPEACH\x10\x05\x12#\n" +
	"\x1fREPORT_REASON_FALSE_INFORMATION\x10\x06\x12\x1a\n" +
	"\x16REPORT_REASON_VIOLENCE\x10\a\x12\x16\n" +
	"\x12REPORT_REASON_SCAM\x10\b\x12\x19\n" +
	"\x15REPORT_REASON_SUICIDE\x10\t\x12'\n" +
	"#REPORT_REASON_SALE_OF_ILLEGAL_GOODS\x10\n" +
	"\x12'\n" +
	"#REPORT_REASON_INTELLECTUAL_PROPERTY\x10\vBKZIgithub.com/imaginapp/proto_core/go/gen/imagin/external/message/v1;messageb\x06proto3"

var (
	file_imagin_external_message_v1_report_proto_rawDescOnce sync.Once
	file_imagin_external_message_v1_report_proto_rawDescData []byte
)

func file_imagin_external_message_v1_report_proto_rawDescGZIP() []byte {
	file_imagin_external_message_v1_report_proto_rawDescOnce.Do(func() {
		file_imagin_external_message_v1_report_proto_rawDescData = protoimpl.X.CompressGZIP(unsafe.Slice(unsafe.StringData(file_imagin_external_message_v1_report_proto_rawDesc), len(file_imagin_external_message_v1_report_proto_rawDesc)))
	})
	return file_imagin_external_message_v1_report_proto_rawDescData
}

var file_imagin_external_message_v1_report_proto_enumTypes = make([]protoimpl.EnumInfo, 2)
var file_imagin_external_message_v1_report_proto_msgTypes = make([]protoimpl.MessageInfo, 2)
var file_imagin_external_message_v1_report_proto_goTypes = []any{
	(ReportType)(0),    // 0: imagin.external.message.v1.ReportType
	(ReportReason)(0),  // 1: imagin.external.message.v1.ReportReason
	(*ReportPost)(nil), // 2: imagin.external.message.v1.ReportPost
	(*Report)(nil),     // 3: imagin.external.message.v1.Report
}
var file_imagin_external_message_v1_report_proto_depIdxs = []int32{
	1, // 0: imagin.external.message.v1.ReportPost.reason:type_name -> imagin.external.message.v1.ReportReason
	2, // 1: imagin.external.message.v1.Report.post:type_name -> imagin.external.message.v1.ReportPost
	2, // [2:2] is the sub-list for method output_type
	2, // [2:2] is the sub-list for method input_type
	2, // [2:2] is the sub-list for extension type_name
	2, // [2:2] is the sub-list for extension extendee
	0, // [0:2] is the sub-list for field type_name
}

func init() { file_imagin_external_message_v1_report_proto_init() }
func file_imagin_external_message_v1_report_proto_init() {
	if File_imagin_external_message_v1_report_proto != nil {
		return
	}
	file_imagin_external_message_v1_report_proto_msgTypes[1].OneofWrappers = []any{
		(*Report_Post)(nil),
	}
	type x struct{}
	out := protoimpl.TypeBuilder{
		File: protoimpl.DescBuilder{
			GoPackagePath: reflect.TypeOf(x{}).PkgPath(),
			RawDescriptor: unsafe.Slice(unsafe.StringData(file_imagin_external_message_v1_report_proto_rawDesc), len(file_imagin_external_message_v1_report_proto_rawDesc)),
			NumEnums:      2,
			NumMessages:   2,
			NumExtensions: 0,
			NumServices:   0,
		},
		GoTypes:           file_imagin_external_message_v1_report_proto_goTypes,
		DependencyIndexes: file_imagin_external_message_v1_report_proto_depIdxs,
		EnumInfos:         file_imagin_external_message_v1_report_proto_enumTypes,
		MessageInfos:      file_imagin_external_message_v1_report_proto_msgTypes,
	}.Build()
	File_imagin_external_message_v1_report_proto = out.File
	file_imagin_external_message_v1_report_proto_goTypes = nil
	file_imagin_external_message_v1_report_proto_depIdxs = nil
}
