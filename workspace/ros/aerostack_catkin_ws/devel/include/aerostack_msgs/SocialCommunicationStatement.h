// Generated by gencpp from file aerostack_msgs/SocialCommunicationStatement.msg
// DO NOT EDIT!


#ifndef AEROSTACK_MSGS_MESSAGE_SOCIALCOMMUNICATIONSTATEMENT_H
#define AEROSTACK_MSGS_MESSAGE_SOCIALCOMMUNICATIONSTATEMENT_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace aerostack_msgs
{
template <class ContainerAllocator>
struct SocialCommunicationStatement_
{
  typedef SocialCommunicationStatement_<ContainerAllocator> Type;

  SocialCommunicationStatement_()
    : sender()
    , receiver()
    , content()  {
    }
  SocialCommunicationStatement_(const ContainerAllocator& _alloc)
    : sender(_alloc)
    , receiver(_alloc)
    , content(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _sender_type;
  _sender_type sender;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _receiver_type;
  _receiver_type receiver;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _content_type;
  _content_type content;





  typedef boost::shared_ptr< ::aerostack_msgs::SocialCommunicationStatement_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::aerostack_msgs::SocialCommunicationStatement_<ContainerAllocator> const> ConstPtr;

}; // struct SocialCommunicationStatement_

typedef ::aerostack_msgs::SocialCommunicationStatement_<std::allocator<void> > SocialCommunicationStatement;

typedef boost::shared_ptr< ::aerostack_msgs::SocialCommunicationStatement > SocialCommunicationStatementPtr;
typedef boost::shared_ptr< ::aerostack_msgs::SocialCommunicationStatement const> SocialCommunicationStatementConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::aerostack_msgs::SocialCommunicationStatement_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::aerostack_msgs::SocialCommunicationStatement_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::aerostack_msgs::SocialCommunicationStatement_<ContainerAllocator1> & lhs, const ::aerostack_msgs::SocialCommunicationStatement_<ContainerAllocator2> & rhs)
{
  return lhs.sender == rhs.sender &&
    lhs.receiver == rhs.receiver &&
    lhs.content == rhs.content;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::aerostack_msgs::SocialCommunicationStatement_<ContainerAllocator1> & lhs, const ::aerostack_msgs::SocialCommunicationStatement_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace aerostack_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::aerostack_msgs::SocialCommunicationStatement_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::aerostack_msgs::SocialCommunicationStatement_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::aerostack_msgs::SocialCommunicationStatement_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::aerostack_msgs::SocialCommunicationStatement_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::aerostack_msgs::SocialCommunicationStatement_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::aerostack_msgs::SocialCommunicationStatement_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::aerostack_msgs::SocialCommunicationStatement_<ContainerAllocator> >
{
  static const char* value()
  {
    return "b481680d91a26483f69e2f3426380c84";
  }

  static const char* value(const ::aerostack_msgs::SocialCommunicationStatement_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xb481680d91a26483ULL;
  static const uint64_t static_value2 = 0xf69e2f3426380c84ULL;
};

template<class ContainerAllocator>
struct DataType< ::aerostack_msgs::SocialCommunicationStatement_<ContainerAllocator> >
{
  static const char* value()
  {
    return "aerostack_msgs/SocialCommunicationStatement";
  }

  static const char* value(const ::aerostack_msgs::SocialCommunicationStatement_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::aerostack_msgs::SocialCommunicationStatement_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Message sended by robot to comunicate with its peers\n"
"\n"
"string sender        # Sender of the message\n"
"string receiver   # Receiver of the message\n"
"string content          # Text in the message\n"
"\n"
;
  }

  static const char* value(const ::aerostack_msgs::SocialCommunicationStatement_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::aerostack_msgs::SocialCommunicationStatement_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.sender);
      stream.next(m.receiver);
      stream.next(m.content);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SocialCommunicationStatement_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::aerostack_msgs::SocialCommunicationStatement_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::aerostack_msgs::SocialCommunicationStatement_<ContainerAllocator>& v)
  {
    s << indent << "sender: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.sender);
    s << indent << "receiver: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.receiver);
    s << indent << "content: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.content);
  }
};

} // namespace message_operations
} // namespace ros

#endif // AEROSTACK_MSGS_MESSAGE_SOCIALCOMMUNICATIONSTATEMENT_H
