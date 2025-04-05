// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.36.6
// 	protoc        (unknown)
// source: imagin/core/v1/dag.proto

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

// The type of the dag
type DagType int32

const (
	DagType_DAG_TYPE_UNSPECIFIED DagType = 0
	DagType_DAG_TYPE_PROFILE     DagType = 1
	DagType_DAG_TYPE_POST        DagType = 2
	DagType_DAG_TYPE_COMMENT     DagType = 3
)

// Enum value maps for DagType.
var (
	DagType_name = map[int32]string{
		0: "DAG_TYPE_UNSPECIFIED",
		1: "DAG_TYPE_PROFILE",
		2: "DAG_TYPE_POST",
		3: "DAG_TYPE_COMMENT",
	}
	DagType_value = map[string]int32{
		"DAG_TYPE_UNSPECIFIED": 0,
		"DAG_TYPE_PROFILE":     1,
		"DAG_TYPE_POST":        2,
		"DAG_TYPE_COMMENT":     3,
	}
)

func (x DagType) Enum() *DagType {
	p := new(DagType)
	*p = x
	return p
}

func (x DagType) String() string {
	return protoimpl.X.EnumStringOf(x.Descriptor(), protoreflect.EnumNumber(x))
}

func (DagType) Descriptor() protoreflect.EnumDescriptor {
	return file_imagin_core_v1_dag_proto_enumTypes[0].Descriptor()
}

func (DagType) Type() protoreflect.EnumType {
	return &file_imagin_core_v1_dag_proto_enumTypes[0]
}

func (x DagType) Number() protoreflect.EnumNumber {
	return protoreflect.EnumNumber(x)
}

// Deprecated: Use DagType.Descriptor instead.
func (DagType) EnumDescriptor() ([]byte, []int) {
	return file_imagin_core_v1_dag_proto_rawDescGZIP(), []int{0}
}

// a dag item
type Dag struct {
	state         protoimpl.MessageState `protogen:"open.v1"`
	SchemaVersion int32                  `protobuf:"varint,1,opt,name=schema_version,json=schemaVersion,proto3" json:"schema_version,omitempty"`
	Cid           string                 `protobuf:"bytes,2,opt,name=cid,proto3" json:"cid,omitempty"`
	CreatedTime   *timestamppb.Timestamp `protobuf:"bytes,3,opt,name=created_time,json=createdTime,proto3" json:"created_time,omitempty"`
	DagType       DagType                `protobuf:"varint,4,opt,name=dag_type,json=dagType,proto3,enum=imagin.core.v1.DagType" json:"dag_type,omitempty"`
	Root          string                 `protobuf:"bytes,5,opt,name=root,proto3" json:"root,omitempty"`
	Prev          string                 `protobuf:"bytes,6,opt,name=prev,proto3" json:"prev,omitempty"`
	Data          string                 `protobuf:"bytes,7,opt,name=data,proto3" json:"data,omitempty"`
	Signature     []byte                 `protobuf:"bytes,8,opt,name=signature,proto3" json:"signature,omitempty"`
	unknownFields protoimpl.UnknownFields
	sizeCache     protoimpl.SizeCache
}

func (x *Dag) Reset() {
	*x = Dag{}
	mi := &file_imagin_core_v1_dag_proto_msgTypes[0]
	ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
	ms.StoreMessageInfo(mi)
}

func (x *Dag) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*Dag) ProtoMessage() {}

func (x *Dag) ProtoReflect() protoreflect.Message {
	mi := &file_imagin_core_v1_dag_proto_msgTypes[0]
	if x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use Dag.ProtoReflect.Descriptor instead.
func (*Dag) Descriptor() ([]byte, []int) {
	return file_imagin_core_v1_dag_proto_rawDescGZIP(), []int{0}
}

func (x *Dag) GetSchemaVersion() int32 {
	if x != nil {
		return x.SchemaVersion
	}
	return 0
}

func (x *Dag) GetCid() string {
	if x != nil {
		return x.Cid
	}
	return ""
}

func (x *Dag) GetCreatedTime() *timestamppb.Timestamp {
	if x != nil {
		return x.CreatedTime
	}
	return nil
}

func (x *Dag) GetDagType() DagType {
	if x != nil {
		return x.DagType
	}
	return DagType_DAG_TYPE_UNSPECIFIED
}

func (x *Dag) GetRoot() string {
	if x != nil {
		return x.Root
	}
	return ""
}

func (x *Dag) GetPrev() string {
	if x != nil {
		return x.Prev
	}
	return ""
}

func (x *Dag) GetData() string {
	if x != nil {
		return x.Data
	}
	return ""
}

func (x *Dag) GetSignature() []byte {
	if x != nil {
		return x.Signature
	}
	return nil
}

type Dags struct {
	state         protoimpl.MessageState `protogen:"open.v1"`
	Dags          []*Dag                 `protobuf:"bytes,1,rep,name=dags,proto3" json:"dags,omitempty"`
	unknownFields protoimpl.UnknownFields
	sizeCache     protoimpl.SizeCache
}

func (x *Dags) Reset() {
	*x = Dags{}
	mi := &file_imagin_core_v1_dag_proto_msgTypes[1]
	ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
	ms.StoreMessageInfo(mi)
}

func (x *Dags) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*Dags) ProtoMessage() {}

func (x *Dags) ProtoReflect() protoreflect.Message {
	mi := &file_imagin_core_v1_dag_proto_msgTypes[1]
	if x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use Dags.ProtoReflect.Descriptor instead.
func (*Dags) Descriptor() ([]byte, []int) {
	return file_imagin_core_v1_dag_proto_rawDescGZIP(), []int{1}
}

func (x *Dags) GetDags() []*Dag {
	if x != nil {
		return x.Dags
	}
	return nil
}

var File_imagin_core_v1_dag_proto protoreflect.FileDescriptor

const file_imagin_core_v1_dag_proto_rawDesc = "" +
	"\n" +
	"\x18imagin/core/v1/dag.proto\x12\x0eimagin.core.v1\x1a\x1fgoogle/protobuf/timestamp.proto\"\x8b\x02\n" +
	"\x03Dag\x12%\n" +
	"\x0eschema_version\x18\x01 \x01(\x05R\rschemaVersion\x12\x10\n" +
	"\x03cid\x18\x02 \x01(\tR\x03cid\x12=\n" +
	"\fcreated_time\x18\x03 \x01(\v2\x1a.google.protobuf.TimestampR\vcreatedTime\x122\n" +
	"\bdag_type\x18\x04 \x01(\x0e2\x17.imagin.core.v1.DagTypeR\adagType\x12\x12\n" +
	"\x04root\x18\x05 \x01(\tR\x04root\x12\x12\n" +
	"\x04prev\x18\x06 \x01(\tR\x04prev\x12\x12\n" +
	"\x04data\x18\a \x01(\tR\x04data\x12\x1c\n" +
	"\tsignature\x18\b \x01(\fR\tsignature\"/\n" +
	"\x04Dags\x12'\n" +
	"\x04dags\x18\x01 \x03(\v2\x13.imagin.core.v1.DagR\x04dags*b\n" +
	"\aDagType\x12\x18\n" +
	"\x14DAG_TYPE_UNSPECIFIED\x10\x00\x12\x14\n" +
	"\x10DAG_TYPE_PROFILE\x10\x01\x12\x11\n" +
	"\rDAG_TYPE_POST\x10\x02\x12\x14\n" +
	"\x10DAG_TYPE_COMMENT\x10\x03B<Z:github.com/imaginapp/proto_core/go/gen/imagin/core/v1;coreb\x06proto3"

var (
	file_imagin_core_v1_dag_proto_rawDescOnce sync.Once
	file_imagin_core_v1_dag_proto_rawDescData []byte
)

func file_imagin_core_v1_dag_proto_rawDescGZIP() []byte {
	file_imagin_core_v1_dag_proto_rawDescOnce.Do(func() {
		file_imagin_core_v1_dag_proto_rawDescData = protoimpl.X.CompressGZIP(unsafe.Slice(unsafe.StringData(file_imagin_core_v1_dag_proto_rawDesc), len(file_imagin_core_v1_dag_proto_rawDesc)))
	})
	return file_imagin_core_v1_dag_proto_rawDescData
}

var file_imagin_core_v1_dag_proto_enumTypes = make([]protoimpl.EnumInfo, 1)
var file_imagin_core_v1_dag_proto_msgTypes = make([]protoimpl.MessageInfo, 2)
var file_imagin_core_v1_dag_proto_goTypes = []any{
	(DagType)(0),                  // 0: imagin.core.v1.DagType
	(*Dag)(nil),                   // 1: imagin.core.v1.Dag
	(*Dags)(nil),                  // 2: imagin.core.v1.Dags
	(*timestamppb.Timestamp)(nil), // 3: google.protobuf.Timestamp
}
var file_imagin_core_v1_dag_proto_depIdxs = []int32{
	3, // 0: imagin.core.v1.Dag.created_time:type_name -> google.protobuf.Timestamp
	0, // 1: imagin.core.v1.Dag.dag_type:type_name -> imagin.core.v1.DagType
	1, // 2: imagin.core.v1.Dags.dags:type_name -> imagin.core.v1.Dag
	3, // [3:3] is the sub-list for method output_type
	3, // [3:3] is the sub-list for method input_type
	3, // [3:3] is the sub-list for extension type_name
	3, // [3:3] is the sub-list for extension extendee
	0, // [0:3] is the sub-list for field type_name
}

func init() { file_imagin_core_v1_dag_proto_init() }
func file_imagin_core_v1_dag_proto_init() {
	if File_imagin_core_v1_dag_proto != nil {
		return
	}
	type x struct{}
	out := protoimpl.TypeBuilder{
		File: protoimpl.DescBuilder{
			GoPackagePath: reflect.TypeOf(x{}).PkgPath(),
			RawDescriptor: unsafe.Slice(unsafe.StringData(file_imagin_core_v1_dag_proto_rawDesc), len(file_imagin_core_v1_dag_proto_rawDesc)),
			NumEnums:      1,
			NumMessages:   2,
			NumExtensions: 0,
			NumServices:   0,
		},
		GoTypes:           file_imagin_core_v1_dag_proto_goTypes,
		DependencyIndexes: file_imagin_core_v1_dag_proto_depIdxs,
		EnumInfos:         file_imagin_core_v1_dag_proto_enumTypes,
		MessageInfos:      file_imagin_core_v1_dag_proto_msgTypes,
	}.Build()
	File_imagin_core_v1_dag_proto = out.File
	file_imagin_core_v1_dag_proto_goTypes = nil
	file_imagin_core_v1_dag_proto_depIdxs = nil
}
