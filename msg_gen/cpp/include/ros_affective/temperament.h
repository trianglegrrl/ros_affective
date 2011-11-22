/* Auto-generated by genmsg_cpp for file /home/alaina/ros/ros_affective/msg/temperament.msg */
#ifndef ROS_AFFECTIVE_MESSAGE_TEMPERAMENT_H
#define ROS_AFFECTIVE_MESSAGE_TEMPERAMENT_H
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
struct temperament_ {
  typedef temperament_<ContainerAllocator> Type;

  temperament_()
  : activity(0.0)
  , regularity(0.0)
  , approach_or_withdrawal(0.0)
  , adaptability(0.0)
  , intensity(0.0)
  , mood(0.0)
  , distractibility(0.0)
  , persistence_and_attention_span(0.0)
  , sensitivity(0.0)
  {
  }

  temperament_(const ContainerAllocator& _alloc)
  : activity(0.0)
  , regularity(0.0)
  , approach_or_withdrawal(0.0)
  , adaptability(0.0)
  , intensity(0.0)
  , mood(0.0)
  , distractibility(0.0)
  , persistence_and_attention_span(0.0)
  , sensitivity(0.0)
  {
  }

  typedef float _activity_type;
  float activity;

  typedef float _regularity_type;
  float regularity;

  typedef float _approach_or_withdrawal_type;
  float approach_or_withdrawal;

  typedef float _adaptability_type;
  float adaptability;

  typedef float _intensity_type;
  float intensity;

  typedef float _mood_type;
  float mood;

  typedef float _distractibility_type;
  float distractibility;

  typedef float _persistence_and_attention_span_type;
  float persistence_and_attention_span;

  typedef float _sensitivity_type;
  float sensitivity;


private:
  static const char* __s_getDataType_() { return "ros_affective/temperament"; }
public:
  ROS_DEPRECATED static const std::string __s_getDataType() { return __s_getDataType_(); }

  ROS_DEPRECATED const std::string __getDataType() const { return __s_getDataType_(); }

private:
  static const char* __s_getMD5Sum_() { return "d891d92b30bb43db8b4b44937adb2cc7"; }
public:
  ROS_DEPRECATED static const std::string __s_getMD5Sum() { return __s_getMD5Sum_(); }

  ROS_DEPRECATED const std::string __getMD5Sum() const { return __s_getMD5Sum_(); }

private:
  static const char* __s_getMessageDefinition_() { return "float32 activity\n\
float32 regularity\n\
float32 approach_or_withdrawal\n\
float32 adaptability\n\
float32 intensity\n\
float32 mood\n\
float32 distractibility\n\
float32 persistence_and_attention_span\n\
float32 sensitivity\n\
"; }
public:
  ROS_DEPRECATED static const std::string __s_getMessageDefinition() { return __s_getMessageDefinition_(); }

  ROS_DEPRECATED const std::string __getMessageDefinition() const { return __s_getMessageDefinition_(); }

  ROS_DEPRECATED virtual uint8_t *serialize(uint8_t *write_ptr, uint32_t seq) const
  {
    ros::serialization::OStream stream(write_ptr, 1000000000);
    ros::serialization::serialize(stream, activity);
    ros::serialization::serialize(stream, regularity);
    ros::serialization::serialize(stream, approach_or_withdrawal);
    ros::serialization::serialize(stream, adaptability);
    ros::serialization::serialize(stream, intensity);
    ros::serialization::serialize(stream, mood);
    ros::serialization::serialize(stream, distractibility);
    ros::serialization::serialize(stream, persistence_and_attention_span);
    ros::serialization::serialize(stream, sensitivity);
    return stream.getData();
  }

  ROS_DEPRECATED virtual uint8_t *deserialize(uint8_t *read_ptr)
  {
    ros::serialization::IStream stream(read_ptr, 1000000000);
    ros::serialization::deserialize(stream, activity);
    ros::serialization::deserialize(stream, regularity);
    ros::serialization::deserialize(stream, approach_or_withdrawal);
    ros::serialization::deserialize(stream, adaptability);
    ros::serialization::deserialize(stream, intensity);
    ros::serialization::deserialize(stream, mood);
    ros::serialization::deserialize(stream, distractibility);
    ros::serialization::deserialize(stream, persistence_and_attention_span);
    ros::serialization::deserialize(stream, sensitivity);
    return stream.getData();
  }

  ROS_DEPRECATED virtual uint32_t serializationLength() const
  {
    uint32_t size = 0;
    size += ros::serialization::serializationLength(activity);
    size += ros::serialization::serializationLength(regularity);
    size += ros::serialization::serializationLength(approach_or_withdrawal);
    size += ros::serialization::serializationLength(adaptability);
    size += ros::serialization::serializationLength(intensity);
    size += ros::serialization::serializationLength(mood);
    size += ros::serialization::serializationLength(distractibility);
    size += ros::serialization::serializationLength(persistence_and_attention_span);
    size += ros::serialization::serializationLength(sensitivity);
    return size;
  }

  typedef boost::shared_ptr< ::ros_affective::temperament_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::ros_affective::temperament_<ContainerAllocator>  const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;
}; // struct temperament
typedef  ::ros_affective::temperament_<std::allocator<void> > temperament;

typedef boost::shared_ptr< ::ros_affective::temperament> temperamentPtr;
typedef boost::shared_ptr< ::ros_affective::temperament const> temperamentConstPtr;


template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const  ::ros_affective::temperament_<ContainerAllocator> & v)
{
  ros::message_operations::Printer< ::ros_affective::temperament_<ContainerAllocator> >::stream(s, "", v);
  return s;}

} // namespace ros_affective

namespace ros
{
namespace message_traits
{
template<class ContainerAllocator> struct IsMessage< ::ros_affective::temperament_<ContainerAllocator> > : public TrueType {};
template<class ContainerAllocator> struct IsMessage< ::ros_affective::temperament_<ContainerAllocator>  const> : public TrueType {};
template<class ContainerAllocator>
struct MD5Sum< ::ros_affective::temperament_<ContainerAllocator> > {
  static const char* value() 
  {
    return "d891d92b30bb43db8b4b44937adb2cc7";
  }

  static const char* value(const  ::ros_affective::temperament_<ContainerAllocator> &) { return value(); } 
  static const uint64_t static_value1 = 0xd891d92b30bb43dbULL;
  static const uint64_t static_value2 = 0x8b4b44937adb2cc7ULL;
};

template<class ContainerAllocator>
struct DataType< ::ros_affective::temperament_<ContainerAllocator> > {
  static const char* value() 
  {
    return "ros_affective/temperament";
  }

  static const char* value(const  ::ros_affective::temperament_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator>
struct Definition< ::ros_affective::temperament_<ContainerAllocator> > {
  static const char* value() 
  {
    return "float32 activity\n\
float32 regularity\n\
float32 approach_or_withdrawal\n\
float32 adaptability\n\
float32 intensity\n\
float32 mood\n\
float32 distractibility\n\
float32 persistence_and_attention_span\n\
float32 sensitivity\n\
";
  }

  static const char* value(const  ::ros_affective::temperament_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator> struct IsFixedSize< ::ros_affective::temperament_<ContainerAllocator> > : public TrueType {};
} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

template<class ContainerAllocator> struct Serializer< ::ros_affective::temperament_<ContainerAllocator> >
{
  template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
  {
    stream.next(m.activity);
    stream.next(m.regularity);
    stream.next(m.approach_or_withdrawal);
    stream.next(m.adaptability);
    stream.next(m.intensity);
    stream.next(m.mood);
    stream.next(m.distractibility);
    stream.next(m.persistence_and_attention_span);
    stream.next(m.sensitivity);
  }

  ROS_DECLARE_ALLINONE_SERIALIZER;
}; // struct temperament_
} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::ros_affective::temperament_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const  ::ros_affective::temperament_<ContainerAllocator> & v) 
  {
    s << indent << "activity: ";
    Printer<float>::stream(s, indent + "  ", v.activity);
    s << indent << "regularity: ";
    Printer<float>::stream(s, indent + "  ", v.regularity);
    s << indent << "approach_or_withdrawal: ";
    Printer<float>::stream(s, indent + "  ", v.approach_or_withdrawal);
    s << indent << "adaptability: ";
    Printer<float>::stream(s, indent + "  ", v.adaptability);
    s << indent << "intensity: ";
    Printer<float>::stream(s, indent + "  ", v.intensity);
    s << indent << "mood: ";
    Printer<float>::stream(s, indent + "  ", v.mood);
    s << indent << "distractibility: ";
    Printer<float>::stream(s, indent + "  ", v.distractibility);
    s << indent << "persistence_and_attention_span: ";
    Printer<float>::stream(s, indent + "  ", v.persistence_and_attention_span);
    s << indent << "sensitivity: ";
    Printer<float>::stream(s, indent + "  ", v.sensitivity);
  }
};


} // namespace message_operations
} // namespace ros

#endif // ROS_AFFECTIVE_MESSAGE_TEMPERAMENT_H
