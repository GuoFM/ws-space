// Generated by gencpp from file scout_deeplearning/light.msg
// DO NOT EDIT!


#ifndef SCOUT_DEEPLEARNING_MESSAGE_LIGHT_H
#define SCOUT_DEEPLEARNING_MESSAGE_LIGHT_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace scout_deeplearning
{
template <class ContainerAllocator>
struct light_
{
  typedef light_<ContainerAllocator> Type;

  light_()
    : mode()  {
    }
  light_(const ContainerAllocator& _alloc)
    : mode(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _mode_type;
  _mode_type mode;





  typedef boost::shared_ptr< ::scout_deeplearning::light_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::scout_deeplearning::light_<ContainerAllocator> const> ConstPtr;

}; // struct light_

typedef ::scout_deeplearning::light_<std::allocator<void> > light;

typedef boost::shared_ptr< ::scout_deeplearning::light > lightPtr;
typedef boost::shared_ptr< ::scout_deeplearning::light const> lightConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::scout_deeplearning::light_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::scout_deeplearning::light_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::scout_deeplearning::light_<ContainerAllocator1> & lhs, const ::scout_deeplearning::light_<ContainerAllocator2> & rhs)
{
  return lhs.mode == rhs.mode;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::scout_deeplearning::light_<ContainerAllocator1> & lhs, const ::scout_deeplearning::light_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace scout_deeplearning

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::scout_deeplearning::light_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::scout_deeplearning::light_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::scout_deeplearning::light_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::scout_deeplearning::light_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::scout_deeplearning::light_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::scout_deeplearning::light_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::scout_deeplearning::light_<ContainerAllocator> >
{
  static const char* value()
  {
    return "e84dc3ad5dc323bb64f0aca01c2d1eef";
  }

  static const char* value(const ::scout_deeplearning::light_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xe84dc3ad5dc323bbULL;
  static const uint64_t static_value2 = 0x64f0aca01c2d1eefULL;
};

template<class ContainerAllocator>
struct DataType< ::scout_deeplearning::light_<ContainerAllocator> >
{
  static const char* value()
  {
    return "scout_deeplearning/light";
  }

  static const char* value(const ::scout_deeplearning::light_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::scout_deeplearning::light_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string mode\n"
"\n"
;
  }

  static const char* value(const ::scout_deeplearning::light_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::scout_deeplearning::light_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.mode);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct light_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::scout_deeplearning::light_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::scout_deeplearning::light_<ContainerAllocator>& v)
  {
    s << indent << "mode: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.mode);
  }
};

} // namespace message_operations
} // namespace ros

#endif // SCOUT_DEEPLEARNING_MESSAGE_LIGHT_H
