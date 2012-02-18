/* Auto-generated by genmsg_cpp for file /home/grrlbot/ros/ros_affective/msg/mood.msg */
#ifndef ROS_AFFECTIVE_MESSAGE_MOOD_H
#define ROS_AFFECTIVE_MESSAGE_MOOD_H
#include <string>
#include <vector>
#include <map>
#include <ostream>
#include "ros/serialization.h"
#include "ros/builtin_message_traits.h"
#include "ros/message_operations.h"
#include "ros/time.h"

#include "ros/macros.h"

#include "ros/assert.h"


namespace ros_affective
{
template <class ContainerAllocator>
struct mood_ {
  typedef mood_<ContainerAllocator> Type;

  mood_()
  : negative_positive(0.0)
  {
  }

  mood_(const ContainerAllocator& _alloc)
  : negative_positive(0.0)
  {
  }

  typedef float _negative_positive_type;
  float negative_positive;


private:
  static const char* __s_getDataType_() { return "ros_affective/mood"; }
public:
  ROS_DEPRECATED static const std::string __s_getDataType() { return __s_getDataType_(); }

  ROS_DEPRECATED const std::string __getDataType() const { return __s_getDataType_(); }

private:
  static const char* __s_getMD5Sum_() { return "568441ead6692ca89e228fee04f6573a"; }
public:
  ROS_DEPRECATED static const std::string __s_getMD5Sum() { return __s_getMD5Sum_(); }

  ROS_DEPRECATED const std::string __getMD5Sum() const { return __s_getMD5Sum_(); }

private:
  static const char* __s_getMessageDefinition_() { return "float32 negative_positive\n\
"; }
public:
  ROS_DEPRECATED static const std::string __s_getMessageDefinition() { return __s_getMessageDefinition_(); }

  ROS_DEPRECATED const std::string __getMessageDefinition() const { return __s_getMessageDefinition_(); }

  ROS_DEPRECATED virtual uint8_t *serialize(uint8_t *write_ptr, uint32_t seq) const
  {
    ros::serialization::OStream stream(write_ptr, 1000000000);
    ros::serialization::serialize(stream, negative_positive);
    return stream.getData();
  }

  ROS_DEPRECATED virtual uint8_t *deserialize(uint8_t *read_ptr)
  {
    ros::serialization::IStream stream(read_ptr, 1000000000);
    ros::serialization::deserialize(stream, negative_positive);
    return stream.getData();
  }

  ROS_DEPRECATED virtual uint32_t serializationLength() const
  {
    uint32_t size = 0;
    size += ros::serialization::serializationLength(negative_positive);
    return size;
  }

  typedef boost::shared_ptr< ::ros_affective::mood_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::ros_affective::mood_<ContainerAllocator>  const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;
}; // struct mood
typedef  ::ros_affective::mood_<std::allocator<void> > mood;

typedef boost::shared_ptr< ::ros_affective::mood> moodPtr;
typedef boost::shared_ptr< ::ros_affective::mood const> moodConstPtr;


template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const  ::ros_affective::mood_<ContainerAllocator> & v)
{
  ros::message_operations::Printer< ::ros_affective::mood_<ContainerAllocator> >::stream(s, "", v);
  return s;}

} // namespace ros_affective

namespace ros
{
namespace message_traits
{
template<class ContainerAllocator> struct IsMessage< ::ros_affective::mood_<ContainerAllocator> > : public TrueType {};
template<class ContainerAllocator> struct IsMessage< ::ros_affective::mood_<ContainerAllocator>  const> : public TrueType {};
template<class ContainerAllocator>
struct MD5Sum< ::ros_affective::mood_<ContainerAllocator> > {
  static const char* value() 
  {
    return "568441ead6692ca89e228fee04f6573a";
  }

  static const char* value(const  ::ros_affective::mood_<ContainerAllocator> &) { return value(); } 
  static const uint64_t static_value1 = 0x568441ead6692ca8ULL;
  static const uint64_t static_value2 = 0x9e228fee04f6573aULL;
};

template<class ContainerAllocator>
struct DataType< ::ros_affective::mood_<ContainerAllocator> > {
  static const char* value() 
  {
    return "ros_affective/mood";
  }

  static const char* value(const  ::ros_affective::mood_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator>
struct Definition< ::ros_affective::mood_<ContainerAllocator> > {
  static const char* value() 
  {
    return "float32 negative_positive\n\
";
  }

  static const char* value(const  ::ros_affective::mood_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator> struct IsFixedSize< ::ros_affective::mood_<ContainerAllocator> > : public TrueType {};
} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

template<class ContainerAllocator> struct Serializer< ::ros_affective::mood_<ContainerAllocator> >
{
  template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
  {
    stream.next(m.negative_positive);
  }

  ROS_DECLARE_ALLINONE_SERIALIZER;
}; // struct mood_
} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::ros_affective::mood_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const  ::ros_affective::mood_<ContainerAllocator> & v) 
  {
    s << indent << "negative_positive: ";
    Printer<float>::stream(s, indent + "  ", v.negative_positive);
  }
};


} // namespace message_operations
} // namespace ros

#endif // ROS_AFFECTIVE_MESSAGE_MOOD_H

