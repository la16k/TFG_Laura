// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: TwistStamped.proto

#define INTERNAL_SUPPRESS_PROTOBUF_FIELD_DEPRECATION
#include "TwistStamped.pb.h"

#include <algorithm>

#include <google/protobuf/stubs/common.h>
#include <google/protobuf/stubs/port.h>
#include <google/protobuf/stubs/once.h>
#include <google/protobuf/io/coded_stream.h>
#include <google/protobuf/wire_format_lite_inl.h>
#include <google/protobuf/descriptor.h>
#include <google/protobuf/generated_message_reflection.h>
#include <google/protobuf/reflection_ops.h>
#include <google/protobuf/wire_format.h>
// @@protoc_insertion_point(includes)

namespace gz_geometry_msgs {

namespace {

const ::google::protobuf::Descriptor* TwistStamped_descriptor_ = NULL;
const ::google::protobuf::internal::GeneratedMessageReflection*
  TwistStamped_reflection_ = NULL;

}  // namespace


void protobuf_AssignDesc_TwistStamped_2eproto() GOOGLE_ATTRIBUTE_COLD;
void protobuf_AssignDesc_TwistStamped_2eproto() {
  protobuf_AddDesc_TwistStamped_2eproto();
  const ::google::protobuf::FileDescriptor* file =
    ::google::protobuf::DescriptorPool::generated_pool()->FindFileByName(
      "TwistStamped.proto");
  GOOGLE_CHECK(file != NULL);
  TwistStamped_descriptor_ = file->message_type(0);
  static const int TwistStamped_offsets_[2] = {
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(TwistStamped, header_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(TwistStamped, twist_),
  };
  TwistStamped_reflection_ =
    ::google::protobuf::internal::GeneratedMessageReflection::NewGeneratedMessageReflection(
      TwistStamped_descriptor_,
      TwistStamped::default_instance_,
      TwistStamped_offsets_,
      GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(TwistStamped, _has_bits_[0]),
      -1,
      -1,
      sizeof(TwistStamped),
      GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(TwistStamped, _internal_metadata_),
      -1);
}

namespace {

GOOGLE_PROTOBUF_DECLARE_ONCE(protobuf_AssignDescriptors_once_);
inline void protobuf_AssignDescriptorsOnce() {
  ::google::protobuf::GoogleOnceInit(&protobuf_AssignDescriptors_once_,
                 &protobuf_AssignDesc_TwistStamped_2eproto);
}

void protobuf_RegisterTypes(const ::std::string&) GOOGLE_ATTRIBUTE_COLD;
void protobuf_RegisterTypes(const ::std::string&) {
  protobuf_AssignDescriptorsOnce();
  ::google::protobuf::MessageFactory::InternalRegisterGeneratedMessage(
      TwistStamped_descriptor_, &TwistStamped::default_instance());
}

}  // namespace

void protobuf_ShutdownFile_TwistStamped_2eproto() {
  delete TwistStamped::default_instance_;
  delete TwistStamped_reflection_;
}

void protobuf_AddDesc_TwistStamped_2eproto() GOOGLE_ATTRIBUTE_COLD;
void protobuf_AddDesc_TwistStamped_2eproto() {
  static bool already_here = false;
  if (already_here) return;
  already_here = true;
  GOOGLE_PROTOBUF_VERIFY_VERSION;

  ::gz_std_msgs::protobuf_AddDesc_Header_2eproto();
  ::gz_geometry_msgs::protobuf_AddDesc_Twist_2eproto();
  ::google::protobuf::DescriptorPool::InternalAddGeneratedFile(
    "\n\022TwistStamped.proto\022\020gz_geometry_msgs\032\014"
    "Header.proto\032\013Twist.proto\"[\n\014TwistStampe"
    "d\022#\n\006header\030\001 \002(\0132\023.gz_std_msgs.Header\022&"
    "\n\005twist\030\002 \002(\0132\027.gz_geometry_msgs.Twist", 158);
  ::google::protobuf::MessageFactory::InternalRegisterGeneratedFile(
    "TwistStamped.proto", &protobuf_RegisterTypes);
  TwistStamped::default_instance_ = new TwistStamped();
  TwistStamped::default_instance_->InitAsDefaultInstance();
  ::google::protobuf::internal::OnShutdown(&protobuf_ShutdownFile_TwistStamped_2eproto);
}

// Force AddDescriptors() to be called at static initialization time.
struct StaticDescriptorInitializer_TwistStamped_2eproto {
  StaticDescriptorInitializer_TwistStamped_2eproto() {
    protobuf_AddDesc_TwistStamped_2eproto();
  }
} static_descriptor_initializer_TwistStamped_2eproto_;

// ===================================================================

#if !defined(_MSC_VER) || _MSC_VER >= 1900
const int TwistStamped::kHeaderFieldNumber;
const int TwistStamped::kTwistFieldNumber;
#endif  // !defined(_MSC_VER) || _MSC_VER >= 1900

TwistStamped::TwistStamped()
  : ::google::protobuf::Message(), _internal_metadata_(NULL) {
  SharedCtor();
  // @@protoc_insertion_point(constructor:gz_geometry_msgs.TwistStamped)
}

void TwistStamped::InitAsDefaultInstance() {
  header_ = const_cast< ::gz_std_msgs::Header*>(&::gz_std_msgs::Header::default_instance());
  twist_ = const_cast< ::gz_geometry_msgs::Twist*>(&::gz_geometry_msgs::Twist::default_instance());
}

TwistStamped::TwistStamped(const TwistStamped& from)
  : ::google::protobuf::Message(),
    _internal_metadata_(NULL) {
  SharedCtor();
  MergeFrom(from);
  // @@protoc_insertion_point(copy_constructor:gz_geometry_msgs.TwistStamped)
}

void TwistStamped::SharedCtor() {
  _cached_size_ = 0;
  header_ = NULL;
  twist_ = NULL;
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
}

TwistStamped::~TwistStamped() {
  // @@protoc_insertion_point(destructor:gz_geometry_msgs.TwistStamped)
  SharedDtor();
}

void TwistStamped::SharedDtor() {
  if (this != default_instance_) {
    delete header_;
    delete twist_;
  }
}

void TwistStamped::SetCachedSize(int size) const {
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
}
const ::google::protobuf::Descriptor* TwistStamped::descriptor() {
  protobuf_AssignDescriptorsOnce();
  return TwistStamped_descriptor_;
}

const TwistStamped& TwistStamped::default_instance() {
  if (default_instance_ == NULL) protobuf_AddDesc_TwistStamped_2eproto();
  return *default_instance_;
}

TwistStamped* TwistStamped::default_instance_ = NULL;

TwistStamped* TwistStamped::New(::google::protobuf::Arena* arena) const {
  TwistStamped* n = new TwistStamped;
  if (arena != NULL) {
    arena->Own(n);
  }
  return n;
}

void TwistStamped::Clear() {
// @@protoc_insertion_point(message_clear_start:gz_geometry_msgs.TwistStamped)
  if (_has_bits_[0 / 32] & 3u) {
    if (has_header()) {
      if (header_ != NULL) header_->::gz_std_msgs::Header::Clear();
    }
    if (has_twist()) {
      if (twist_ != NULL) twist_->::gz_geometry_msgs::Twist::Clear();
    }
  }
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
  if (_internal_metadata_.have_unknown_fields()) {
    mutable_unknown_fields()->Clear();
  }
}

bool TwistStamped::MergePartialFromCodedStream(
    ::google::protobuf::io::CodedInputStream* input) {
#define DO_(EXPRESSION) if (!GOOGLE_PREDICT_TRUE(EXPRESSION)) goto failure
  ::google::protobuf::uint32 tag;
  // @@protoc_insertion_point(parse_start:gz_geometry_msgs.TwistStamped)
  for (;;) {
    ::std::pair< ::google::protobuf::uint32, bool> p = input->ReadTagWithCutoff(127);
    tag = p.first;
    if (!p.second) goto handle_unusual;
    switch (::google::protobuf::internal::WireFormatLite::GetTagFieldNumber(tag)) {
      // required .gz_std_msgs.Header header = 1;
      case 1: {
        if (tag == 10) {
          DO_(::google::protobuf::internal::WireFormatLite::ReadMessageNoVirtual(
               input, mutable_header()));
        } else {
          goto handle_unusual;
        }
        if (input->ExpectTag(18)) goto parse_twist;
        break;
      }

      // required .gz_geometry_msgs.Twist twist = 2;
      case 2: {
        if (tag == 18) {
         parse_twist:
          DO_(::google::protobuf::internal::WireFormatLite::ReadMessageNoVirtual(
               input, mutable_twist()));
        } else {
          goto handle_unusual;
        }
        if (input->ExpectAtEnd()) goto success;
        break;
      }

      default: {
      handle_unusual:
        if (tag == 0 ||
            ::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_END_GROUP) {
          goto success;
        }
        DO_(::google::protobuf::internal::WireFormat::SkipField(
              input, tag, mutable_unknown_fields()));
        break;
      }
    }
  }
success:
  // @@protoc_insertion_point(parse_success:gz_geometry_msgs.TwistStamped)
  return true;
failure:
  // @@protoc_insertion_point(parse_failure:gz_geometry_msgs.TwistStamped)
  return false;
#undef DO_
}

void TwistStamped::SerializeWithCachedSizes(
    ::google::protobuf::io::CodedOutputStream* output) const {
  // @@protoc_insertion_point(serialize_start:gz_geometry_msgs.TwistStamped)
  // required .gz_std_msgs.Header header = 1;
  if (has_header()) {
    ::google::protobuf::internal::WireFormatLite::WriteMessageMaybeToArray(
      1, *this->header_, output);
  }

  // required .gz_geometry_msgs.Twist twist = 2;
  if (has_twist()) {
    ::google::protobuf::internal::WireFormatLite::WriteMessageMaybeToArray(
      2, *this->twist_, output);
  }

  if (_internal_metadata_.have_unknown_fields()) {
    ::google::protobuf::internal::WireFormat::SerializeUnknownFields(
        unknown_fields(), output);
  }
  // @@protoc_insertion_point(serialize_end:gz_geometry_msgs.TwistStamped)
}

::google::protobuf::uint8* TwistStamped::InternalSerializeWithCachedSizesToArray(
    bool deterministic, ::google::protobuf::uint8* target) const {
  // @@protoc_insertion_point(serialize_to_array_start:gz_geometry_msgs.TwistStamped)
  // required .gz_std_msgs.Header header = 1;
  if (has_header()) {
    target = ::google::protobuf::internal::WireFormatLite::
      InternalWriteMessageNoVirtualToArray(
        1, *this->header_, false, target);
  }

  // required .gz_geometry_msgs.Twist twist = 2;
  if (has_twist()) {
    target = ::google::protobuf::internal::WireFormatLite::
      InternalWriteMessageNoVirtualToArray(
        2, *this->twist_, false, target);
  }

  if (_internal_metadata_.have_unknown_fields()) {
    target = ::google::protobuf::internal::WireFormat::SerializeUnknownFieldsToArray(
        unknown_fields(), target);
  }
  // @@protoc_insertion_point(serialize_to_array_end:gz_geometry_msgs.TwistStamped)
  return target;
}

int TwistStamped::RequiredFieldsByteSizeFallback() const {
// @@protoc_insertion_point(required_fields_byte_size_fallback_start:gz_geometry_msgs.TwistStamped)
  int total_size = 0;

  if (has_header()) {
    // required .gz_std_msgs.Header header = 1;
    total_size += 1 +
      ::google::protobuf::internal::WireFormatLite::MessageSizeNoVirtual(
        *this->header_);
  }

  if (has_twist()) {
    // required .gz_geometry_msgs.Twist twist = 2;
    total_size += 1 +
      ::google::protobuf::internal::WireFormatLite::MessageSizeNoVirtual(
        *this->twist_);
  }

  return total_size;
}
int TwistStamped::ByteSize() const {
// @@protoc_insertion_point(message_byte_size_start:gz_geometry_msgs.TwistStamped)
  int total_size = 0;

  if (((_has_bits_[0] & 0x00000003) ^ 0x00000003) == 0) {  // All required fields are present.
    // required .gz_std_msgs.Header header = 1;
    total_size += 1 +
      ::google::protobuf::internal::WireFormatLite::MessageSizeNoVirtual(
        *this->header_);

    // required .gz_geometry_msgs.Twist twist = 2;
    total_size += 1 +
      ::google::protobuf::internal::WireFormatLite::MessageSizeNoVirtual(
        *this->twist_);

  } else {
    total_size += RequiredFieldsByteSizeFallback();
  }
  if (_internal_metadata_.have_unknown_fields()) {
    total_size +=
      ::google::protobuf::internal::WireFormat::ComputeUnknownFieldsSize(
        unknown_fields());
  }
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = total_size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
  return total_size;
}

void TwistStamped::MergeFrom(const ::google::protobuf::Message& from) {
// @@protoc_insertion_point(generalized_merge_from_start:gz_geometry_msgs.TwistStamped)
  if (GOOGLE_PREDICT_FALSE(&from == this)) {
    ::google::protobuf::internal::MergeFromFail(__FILE__, __LINE__);
  }
  const TwistStamped* source = 
      ::google::protobuf::internal::DynamicCastToGenerated<const TwistStamped>(
          &from);
  if (source == NULL) {
  // @@protoc_insertion_point(generalized_merge_from_cast_fail:gz_geometry_msgs.TwistStamped)
    ::google::protobuf::internal::ReflectionOps::Merge(from, this);
  } else {
  // @@protoc_insertion_point(generalized_merge_from_cast_success:gz_geometry_msgs.TwistStamped)
    MergeFrom(*source);
  }
}

void TwistStamped::MergeFrom(const TwistStamped& from) {
// @@protoc_insertion_point(class_specific_merge_from_start:gz_geometry_msgs.TwistStamped)
  if (GOOGLE_PREDICT_FALSE(&from == this)) {
    ::google::protobuf::internal::MergeFromFail(__FILE__, __LINE__);
  }
  if (from._has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    if (from.has_header()) {
      mutable_header()->::gz_std_msgs::Header::MergeFrom(from.header());
    }
    if (from.has_twist()) {
      mutable_twist()->::gz_geometry_msgs::Twist::MergeFrom(from.twist());
    }
  }
  if (from._internal_metadata_.have_unknown_fields()) {
    mutable_unknown_fields()->MergeFrom(from.unknown_fields());
  }
}

void TwistStamped::CopyFrom(const ::google::protobuf::Message& from) {
// @@protoc_insertion_point(generalized_copy_from_start:gz_geometry_msgs.TwistStamped)
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

void TwistStamped::CopyFrom(const TwistStamped& from) {
// @@protoc_insertion_point(class_specific_copy_from_start:gz_geometry_msgs.TwistStamped)
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

bool TwistStamped::IsInitialized() const {
  if ((_has_bits_[0] & 0x00000003) != 0x00000003) return false;

  if (has_header()) {
    if (!this->header_->IsInitialized()) return false;
  }
  if (has_twist()) {
    if (!this->twist_->IsInitialized()) return false;
  }
  return true;
}

void TwistStamped::Swap(TwistStamped* other) {
  if (other == this) return;
  InternalSwap(other);
}
void TwistStamped::InternalSwap(TwistStamped* other) {
  std::swap(header_, other->header_);
  std::swap(twist_, other->twist_);
  std::swap(_has_bits_[0], other->_has_bits_[0]);
  _internal_metadata_.Swap(&other->_internal_metadata_);
  std::swap(_cached_size_, other->_cached_size_);
}

::google::protobuf::Metadata TwistStamped::GetMetadata() const {
  protobuf_AssignDescriptorsOnce();
  ::google::protobuf::Metadata metadata;
  metadata.descriptor = TwistStamped_descriptor_;
  metadata.reflection = TwistStamped_reflection_;
  return metadata;
}

#if PROTOBUF_INLINE_NOT_IN_HEADERS
// TwistStamped

// required .gz_std_msgs.Header header = 1;
bool TwistStamped::has_header() const {
  return (_has_bits_[0] & 0x00000001u) != 0;
}
void TwistStamped::set_has_header() {
  _has_bits_[0] |= 0x00000001u;
}
void TwistStamped::clear_has_header() {
  _has_bits_[0] &= ~0x00000001u;
}
void TwistStamped::clear_header() {
  if (header_ != NULL) header_->::gz_std_msgs::Header::Clear();
  clear_has_header();
}
const ::gz_std_msgs::Header& TwistStamped::header() const {
  // @@protoc_insertion_point(field_get:gz_geometry_msgs.TwistStamped.header)
  return header_ != NULL ? *header_ : *default_instance_->header_;
}
::gz_std_msgs::Header* TwistStamped::mutable_header() {
  set_has_header();
  if (header_ == NULL) {
    header_ = new ::gz_std_msgs::Header;
  }
  // @@protoc_insertion_point(field_mutable:gz_geometry_msgs.TwistStamped.header)
  return header_;
}
::gz_std_msgs::Header* TwistStamped::release_header() {
  // @@protoc_insertion_point(field_release:gz_geometry_msgs.TwistStamped.header)
  clear_has_header();
  ::gz_std_msgs::Header* temp = header_;
  header_ = NULL;
  return temp;
}
void TwistStamped::set_allocated_header(::gz_std_msgs::Header* header) {
  delete header_;
  header_ = header;
  if (header) {
    set_has_header();
  } else {
    clear_has_header();
  }
  // @@protoc_insertion_point(field_set_allocated:gz_geometry_msgs.TwistStamped.header)
}

// required .gz_geometry_msgs.Twist twist = 2;
bool TwistStamped::has_twist() const {
  return (_has_bits_[0] & 0x00000002u) != 0;
}
void TwistStamped::set_has_twist() {
  _has_bits_[0] |= 0x00000002u;
}
void TwistStamped::clear_has_twist() {
  _has_bits_[0] &= ~0x00000002u;
}
void TwistStamped::clear_twist() {
  if (twist_ != NULL) twist_->::gz_geometry_msgs::Twist::Clear();
  clear_has_twist();
}
const ::gz_geometry_msgs::Twist& TwistStamped::twist() const {
  // @@protoc_insertion_point(field_get:gz_geometry_msgs.TwistStamped.twist)
  return twist_ != NULL ? *twist_ : *default_instance_->twist_;
}
::gz_geometry_msgs::Twist* TwistStamped::mutable_twist() {
  set_has_twist();
  if (twist_ == NULL) {
    twist_ = new ::gz_geometry_msgs::Twist;
  }
  // @@protoc_insertion_point(field_mutable:gz_geometry_msgs.TwistStamped.twist)
  return twist_;
}
::gz_geometry_msgs::Twist* TwistStamped::release_twist() {
  // @@protoc_insertion_point(field_release:gz_geometry_msgs.TwistStamped.twist)
  clear_has_twist();
  ::gz_geometry_msgs::Twist* temp = twist_;
  twist_ = NULL;
  return temp;
}
void TwistStamped::set_allocated_twist(::gz_geometry_msgs::Twist* twist) {
  delete twist_;
  twist_ = twist;
  if (twist) {
    set_has_twist();
  } else {
    clear_has_twist();
  }
  // @@protoc_insertion_point(field_set_allocated:gz_geometry_msgs.TwistStamped.twist)
}

#endif  // PROTOBUF_INLINE_NOT_IN_HEADERS

// @@protoc_insertion_point(namespace_scope)

}  // namespace gz_geometry_msgs

// @@protoc_insertion_point(global_scope)