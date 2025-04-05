// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.36.6
// 	protoc        (unknown)
// source: imagin/core/v1/comment.proto

package core

import (
	protoreflect "google.golang.org/protobuf/reflect/protoreflect"
	protoimpl "google.golang.org/protobuf/runtime/protoimpl"
	timestamppb "google.golang.org/protobuf/types/known/timestamppb"
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

type CommentData struct {
	state         protoimpl.MessageState `protogen:"open.v1"`
	SchemaVersion int32                  `protobuf:"varint,1,opt,name=schema_version,json=schemaVersion,proto3" json:"schema_version,omitempty"`
	Cid           string                 `protobuf:"bytes,2,opt,name=cid,proto3" json:"cid,omitempty"`
	CreatedTime   *timestamppb.Timestamp `protobuf:"bytes,3,opt,name=created_time,json=createdTime,proto3" json:"created_time,omitempty"`
	Content       *ContentData           `protobuf:"bytes,4,opt,name=content,proto3" json:"content,omitempty"`
	Message       string                 `protobuf:"bytes,5,opt,name=message,proto3" json:"message,omitempty"`
	Metadata      *Metadata              `protobuf:"bytes,6,opt,name=metadata,proto3" json:"metadata,omitempty"`
	unknownFields protoimpl.UnknownFields
	sizeCache     protoimpl.SizeCache
}

func (x *CommentData) Reset() {
	*x = CommentData{}
	mi := &file_imagin_core_v1_comment_proto_msgTypes[0]
	ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
	ms.StoreMessageInfo(mi)
}

func (x *CommentData) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*CommentData) ProtoMessage() {}

func (x *CommentData) ProtoReflect() protoreflect.Message {
	mi := &file_imagin_core_v1_comment_proto_msgTypes[0]
	if x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use CommentData.ProtoReflect.Descriptor instead.
func (*CommentData) Descriptor() ([]byte, []int) {
	return file_imagin_core_v1_comment_proto_rawDescGZIP(), []int{0}
}

func (x *CommentData) GetSchemaVersion() int32 {
	if x != nil {
		return x.SchemaVersion
	}
	return 0
}

func (x *CommentData) GetCid() string {
	if x != nil {
		return x.Cid
	}
	return ""
}

func (x *CommentData) GetCreatedTime() *timestamppb.Timestamp {
	if x != nil {
		return x.CreatedTime
	}
	return nil
}

func (x *CommentData) GetContent() *ContentData {
	if x != nil {
		return x.Content
	}
	return nil
}

func (x *CommentData) GetMessage() string {
	if x != nil {
		return x.Message
	}
	return ""
}

func (x *CommentData) GetMetadata() *Metadata {
	if x != nil {
		return x.Metadata
	}
	return nil
}

var File_imagin_core_v1_comment_proto protoreflect.FileDescriptor

const file_imagin_core_v1_comment_proto_rawDesc = "" +
	"\n" +
	"\x1cimagin/core/v1/comment.proto\x12\x0eimagin.core.v1\x1a\x1fgoogle/protobuf/timestamp.proto\x1a!imagin/core/v1/content_data.proto\x1a\x1dimagin/core/v1/metadata.proto\"\x8c\x02\n" +
	"\vCommentData\x12%\n" +
	"\x0eschema_version\x18\x01 \x01(\x05R\rschemaVersion\x12\x10\n" +
	"\x03cid\x18\x02 \x01(\tR\x03cid\x12=\n" +
	"\fcreated_time\x18\x03 \x01(\v2\x1a.google.protobuf.TimestampR\vcreatedTime\x125\n" +
	"\acontent\x18\x04 \x01(\v2\x1b.imagin.core.v1.ContentDataR\acontent\x12\x18\n" +
	"\amessage\x18\x05 \x01(\tR\amessage\x124\n" +
	"\bmetadata\x18\x06 \x01(\v2\x18.imagin.core.v1.MetadataR\bmetadataB\rZ\vimagin/coreb\x06proto3"

var (
	file_imagin_core_v1_comment_proto_rawDescOnce sync.Once
	file_imagin_core_v1_comment_proto_rawDescData []byte
)

func file_imagin_core_v1_comment_proto_rawDescGZIP() []byte {
	file_imagin_core_v1_comment_proto_rawDescOnce.Do(func() {
		file_imagin_core_v1_comment_proto_rawDescData = protoimpl.X.CompressGZIP(unsafe.Slice(unsafe.StringData(file_imagin_core_v1_comment_proto_rawDesc), len(file_imagin_core_v1_comment_proto_rawDesc)))
	})
	return file_imagin_core_v1_comment_proto_rawDescData
}

var file_imagin_core_v1_comment_proto_msgTypes = make([]protoimpl.MessageInfo, 1)
var file_imagin_core_v1_comment_proto_goTypes = []any{
	(*CommentData)(nil),           // 0: imagin.core.v1.CommentData
	(*timestamppb.Timestamp)(nil), // 1: google.protobuf.Timestamp
	(*ContentData)(nil),           // 2: imagin.core.v1.ContentData
	(*Metadata)(nil),              // 3: imagin.core.v1.Metadata
}
var file_imagin_core_v1_comment_proto_depIdxs = []int32{
	1, // 0: imagin.core.v1.CommentData.created_time:type_name -> google.protobuf.Timestamp
	2, // 1: imagin.core.v1.CommentData.content:type_name -> imagin.core.v1.ContentData
	3, // 2: imagin.core.v1.CommentData.metadata:type_name -> imagin.core.v1.Metadata
	3, // [3:3] is the sub-list for method output_type
	3, // [3:3] is the sub-list for method input_type
	3, // [3:3] is the sub-list for extension type_name
	3, // [3:3] is the sub-list for extension extendee
	0, // [0:3] is the sub-list for field type_name
}

func init() { file_imagin_core_v1_comment_proto_init() }
func file_imagin_core_v1_comment_proto_init() {
	if File_imagin_core_v1_comment_proto != nil {
		return
	}
	file_imagin_core_v1_content_data_proto_init()
	file_imagin_core_v1_metadata_proto_init()
	type x struct{}
	out := protoimpl.TypeBuilder{
		File: protoimpl.DescBuilder{
			GoPackagePath: reflect.TypeOf(x{}).PkgPath(),
			RawDescriptor: unsafe.Slice(unsafe.StringData(file_imagin_core_v1_comment_proto_rawDesc), len(file_imagin_core_v1_comment_proto_rawDesc)),
			NumEnums:      0,
			NumMessages:   1,
			NumExtensions: 0,
			NumServices:   0,
		},
		GoTypes:           file_imagin_core_v1_comment_proto_goTypes,
		DependencyIndexes: file_imagin_core_v1_comment_proto_depIdxs,
		MessageInfos:      file_imagin_core_v1_comment_proto_msgTypes,
	}.Build()
	File_imagin_core_v1_comment_proto = out.File
	file_imagin_core_v1_comment_proto_goTypes = nil
	file_imagin_core_v1_comment_proto_depIdxs = nil
}
