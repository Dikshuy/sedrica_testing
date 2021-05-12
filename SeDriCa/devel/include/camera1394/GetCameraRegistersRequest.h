// Generated by gencpp from file camera1394/GetCameraRegistersRequest.msg
// DO NOT EDIT!


#ifndef CAMERA1394_MESSAGE_GETCAMERAREGISTERSREQUEST_H
#define CAMERA1394_MESSAGE_GETCAMERAREGISTERSREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace camera1394
{
template <class ContainerAllocator>
struct GetCameraRegistersRequest_
{
  typedef GetCameraRegistersRequest_<ContainerAllocator> Type;

  GetCameraRegistersRequest_()
    : type(0)
    , offset(0)
    , num_regs(0)
    , mode(0)  {
    }
  GetCameraRegistersRequest_(const ContainerAllocator& _alloc)
    : type(0)
    , offset(0)
    , num_regs(0)
    , mode(0)  {
  (void)_alloc;
    }



   typedef uint8_t _type_type;
  _type_type type;

   typedef uint64_t _offset_type;
  _offset_type offset;

   typedef uint32_t _num_regs_type;
  _num_regs_type num_regs;

   typedef uint32_t _mode_type;
  _mode_type mode;



  enum {
    TYPE_CONTROL = 0u,
    TYPE_ABSOLUTE = 1u,
    TYPE_FORMAT7 = 2u,
    TYPE_ADVANCED_CONTROL = 3u,
    TYPE_PIO = 4u,
    TYPE_SIO = 5u,
    TYPE_STROBE = 6u,
  };


  typedef boost::shared_ptr< ::camera1394::GetCameraRegistersRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::camera1394::GetCameraRegistersRequest_<ContainerAllocator> const> ConstPtr;

}; // struct GetCameraRegistersRequest_

typedef ::camera1394::GetCameraRegistersRequest_<std::allocator<void> > GetCameraRegistersRequest;

typedef boost::shared_ptr< ::camera1394::GetCameraRegistersRequest > GetCameraRegistersRequestPtr;
typedef boost::shared_ptr< ::camera1394::GetCameraRegistersRequest const> GetCameraRegistersRequestConstPtr;

// constants requiring out of line definition

   

   

   

   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::camera1394::GetCameraRegistersRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::camera1394::GetCameraRegistersRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace camera1394

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::camera1394::GetCameraRegistersRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::camera1394::GetCameraRegistersRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::camera1394::GetCameraRegistersRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::camera1394::GetCameraRegistersRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::camera1394::GetCameraRegistersRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::camera1394::GetCameraRegistersRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::camera1394::GetCameraRegistersRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "3899ed32cc2bf9b6257abe5965b09162";
  }

  static const char* value(const ::camera1394::GetCameraRegistersRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x3899ed32cc2bf9b6ULL;
  static const uint64_t static_value2 = 0x257abe5965b09162ULL;
};

template<class ContainerAllocator>
struct DataType< ::camera1394::GetCameraRegistersRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "camera1394/GetCameraRegistersRequest";
  }

  static const char* value(const ::camera1394::GetCameraRegistersRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::camera1394::GetCameraRegistersRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n\
uint8 TYPE_CONTROL=0\n\
uint8 TYPE_ABSOLUTE=1\n\
uint8 TYPE_FORMAT7=2\n\
uint8 TYPE_ADVANCED_CONTROL=3\n\
uint8 TYPE_PIO=4\n\
uint8 TYPE_SIO=5\n\
uint8 TYPE_STROBE=6\n\
\n\
uint8 type\n\
\n\
uint64 offset\n\
\n\
uint32 num_regs\n\
\n\
uint32 mode\n\
";
  }

  static const char* value(const ::camera1394::GetCameraRegistersRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::camera1394::GetCameraRegistersRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.type);
      stream.next(m.offset);
      stream.next(m.num_regs);
      stream.next(m.mode);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GetCameraRegistersRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::camera1394::GetCameraRegistersRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::camera1394::GetCameraRegistersRequest_<ContainerAllocator>& v)
  {
    s << indent << "type: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.type);
    s << indent << "offset: ";
    Printer<uint64_t>::stream(s, indent + "  ", v.offset);
    s << indent << "num_regs: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.num_regs);
    s << indent << "mode: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.mode);
  }
};

} // namespace message_operations
} // namespace ros

#endif // CAMERA1394_MESSAGE_GETCAMERAREGISTERSREQUEST_H
