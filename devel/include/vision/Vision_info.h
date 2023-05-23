// Generated by gencpp from file vision/Vision_info.msg
// DO NOT EDIT!


#ifndef VISION_MESSAGE_VISION_INFO_H
#define VISION_MESSAGE_VISION_INFO_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace vision
{
template <class ContainerAllocator>
struct Vision_info_
{
  typedef Vision_info_<ContainerAllocator> Type;

  Vision_info_()
    : top(0)
    , left(0)
    , right(0)
    , bottom(0)
    , detected(false)  {
    }
  Vision_info_(const ContainerAllocator& _alloc)
    : top(0)
    , left(0)
    , right(0)
    , bottom(0)
    , detected(false)  {
  (void)_alloc;
    }



   typedef uint32_t _top_type;
  _top_type top;

   typedef uint32_t _left_type;
  _left_type left;

   typedef uint32_t _right_type;
  _right_type right;

   typedef uint32_t _bottom_type;
  _bottom_type bottom;

   typedef uint8_t _detected_type;
  _detected_type detected;





  typedef boost::shared_ptr< ::vision::Vision_info_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::vision::Vision_info_<ContainerAllocator> const> ConstPtr;

}; // struct Vision_info_

typedef ::vision::Vision_info_<std::allocator<void> > Vision_info;

typedef boost::shared_ptr< ::vision::Vision_info > Vision_infoPtr;
typedef boost::shared_ptr< ::vision::Vision_info const> Vision_infoConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::vision::Vision_info_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::vision::Vision_info_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::vision::Vision_info_<ContainerAllocator1> & lhs, const ::vision::Vision_info_<ContainerAllocator2> & rhs)
{
  return lhs.top == rhs.top &&
    lhs.left == rhs.left &&
    lhs.right == rhs.right &&
    lhs.bottom == rhs.bottom &&
    lhs.detected == rhs.detected;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::vision::Vision_info_<ContainerAllocator1> & lhs, const ::vision::Vision_info_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace vision

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::vision::Vision_info_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::vision::Vision_info_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::vision::Vision_info_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::vision::Vision_info_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::vision::Vision_info_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::vision::Vision_info_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::vision::Vision_info_<ContainerAllocator> >
{
  static const char* value()
  {
    return "c6ec64f1b224330e0031c42d5bc908c4";
  }

  static const char* value(const ::vision::Vision_info_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xc6ec64f1b224330eULL;
  static const uint64_t static_value2 = 0x0031c42d5bc908c4ULL;
};

template<class ContainerAllocator>
struct DataType< ::vision::Vision_info_<ContainerAllocator> >
{
  static const char* value()
  {
    return "vision/Vision_info";
  }

  static const char* value(const ::vision::Vision_info_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::vision::Vision_info_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint32 top \n"
"uint32 left \n"
"uint32 right\n"
"uint32 bottom \n"
"bool detected\n"
"\n"
"\n"
"\n"
"\n"
;
  }

  static const char* value(const ::vision::Vision_info_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::vision::Vision_info_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.top);
      stream.next(m.left);
      stream.next(m.right);
      stream.next(m.bottom);
      stream.next(m.detected);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Vision_info_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::vision::Vision_info_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::vision::Vision_info_<ContainerAllocator>& v)
  {
    s << indent << "top: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.top);
    s << indent << "left: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.left);
    s << indent << "right: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.right);
    s << indent << "bottom: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.bottom);
    s << indent << "detected: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.detected);
  }
};

} // namespace message_operations
} // namespace ros

#endif // VISION_MESSAGE_VISION_INFO_H