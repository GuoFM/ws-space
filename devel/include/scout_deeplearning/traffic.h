// Generated by gencpp from file scout_deeplearning/traffic.msg
// DO NOT EDIT!


#ifndef SCOUT_DEEPLEARNING_MESSAGE_TRAFFIC_H
#define SCOUT_DEEPLEARNING_MESSAGE_TRAFFIC_H


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
struct traffic_
{
  typedef traffic_<ContainerAllocator> Type;

  traffic_()
    : name()
    , number(0)  {
    }
  traffic_(const ContainerAllocator& _alloc)
    : name(_alloc)
    , number(0)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _name_type;
  _name_type name;

   typedef uint16_t _number_type;
  _number_type number;





  typedef boost::shared_ptr< ::scout_deeplearning::traffic_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::scout_deeplearning::traffic_<ContainerAllocator> const> ConstPtr;

}; // struct traffic_

typedef ::scout_deeplearning::traffic_<std::allocator<void> > traffic;

typedef boost::shared_ptr< ::scout_deeplearning::traffic > trafficPtr;
typedef boost::shared_ptr< ::scout_deeplearning::traffic const> trafficConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::scout_deeplearning::traffic_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::scout_deeplearning::traffic_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::scout_deeplearning::traffic_<ContainerAllocator1> & lhs, const ::scout_deeplearning::traffic_<ContainerAllocator2> & rhs)
{
  return lhs.name == rhs.name &&
    lhs.number == rhs.number;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::scout_deeplearning::traffic_<ContainerAllocator1> & lhs, const ::scout_deeplearning::traffic_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace scout_deeplearning

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::scout_deeplearning::traffic_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::scout_deeplearning::traffic_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::scout_deeplearning::traffic_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::scout_deeplearning::traffic_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::scout_deeplearning::traffic_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::scout_deeplearning::traffic_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::scout_deeplearning::traffic_<ContainerAllocator> >
{
  static const char* value()
  {
    return "29bb8ce5bfb548d08c8f5eabb122ba14";
  }

  static const char* value(const ::scout_deeplearning::traffic_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x29bb8ce5bfb548d0ULL;
  static const uint64_t static_value2 = 0x8c8f5eabb122ba14ULL;
};

template<class ContainerAllocator>
struct DataType< ::scout_deeplearning::traffic_<ContainerAllocator> >
{
  static const char* value()
  {
    return "scout_deeplearning/traffic";
  }

  static const char* value(const ::scout_deeplearning::traffic_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::scout_deeplearning::traffic_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string name\n"
"uint16 number\n"
;
  }

  static const char* value(const ::scout_deeplearning::traffic_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::scout_deeplearning::traffic_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.name);
      stream.next(m.number);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct traffic_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::scout_deeplearning::traffic_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::scout_deeplearning::traffic_<ContainerAllocator>& v)
  {
    s << indent << "name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.name);
    s << indent << "number: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.number);
  }
};

} // namespace message_operations
} // namespace ros

#endif // SCOUT_DEEPLEARNING_MESSAGE_TRAFFIC_H
