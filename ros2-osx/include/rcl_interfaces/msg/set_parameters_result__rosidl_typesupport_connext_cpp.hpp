// generated from rosidl_typesupport_connext_cpp/resource/idl__rosidl_typesupport_connext_cpp.hpp.em
// with input from rcl_interfaces:msg/SetParametersResult.idl
// generated code does not contain a copyright notice


#ifndef RCL_INTERFACES__MSG__SET_PARAMETERS_RESULT__ROSIDL_TYPESUPPORT_CONNEXT_CPP_HPP_
#define RCL_INTERFACES__MSG__SET_PARAMETERS_RESULT__ROSIDL_TYPESUPPORT_CONNEXT_CPP_HPP_

#include "rosidl_runtime_c/message_type_support_struct.h"
#include "rosidl_typesupport_interface/macros.h"
#include "rcl_interfaces/msg/rosidl_typesupport_connext_cpp__visibility_control.h"
#include "rcl_interfaces/msg/detail/set_parameters_result__struct.hpp"

#ifndef _WIN32
# pragma GCC diagnostic push
# pragma GCC diagnostic ignored "-Wunused-parameter"
# ifdef __clang__
#  pragma clang diagnostic ignored "-Wdeprecated-register"
#  pragma clang diagnostic ignored "-Wreturn-type-c-linkage"
# endif
#endif

#include "rcl_interfaces/msg/dds_connext/SetParametersResult_Support.h"
#include "rcl_interfaces/msg/dds_connext/SetParametersResult_Plugin.h"
#include "ndds/ndds_cpp.h"

#ifndef _WIN32
# pragma GCC diagnostic pop
#endif

// forward declaration of internal CDR Stream
struct ConnextStaticCDRStream;

// forward declaration of DDS types
class DDSDomainParticipant;
class DDSDataWriter;
class DDSDataReader;


namespace rcl_interfaces
{

namespace msg
{
namespace typesupport_connext_cpp
{

DDS_TypeCode *
get_type_code__SetParametersResult();

bool
ROSIDL_TYPESUPPORT_CONNEXT_CPP_PUBLIC_rcl_interfaces
convert_ros_message_to_dds(
  const rcl_interfaces::msg::SetParametersResult & ros_message,
  rcl_interfaces::msg::dds_::SetParametersResult_ & dds_message);

bool
ROSIDL_TYPESUPPORT_CONNEXT_CPP_PUBLIC_rcl_interfaces
convert_dds_message_to_ros(
  const rcl_interfaces::msg::dds_::SetParametersResult_ & dds_message,
  rcl_interfaces::msg::SetParametersResult & ros_message);

bool
to_cdr_stream__SetParametersResult(
  const void * untyped_ros_message,
  ConnextStaticCDRStream * cdr_stream);

bool
to_message__SetParametersResult(
  const ConnextStaticCDRStream * cdr_stream,
  void * untyped_ros_message);

}  // namespace typesupport_connext_cpp

}  // namespace msg

}  // namespace rcl_interfaces


#ifdef __cplusplus
extern "C"
{
#endif

ROSIDL_TYPESUPPORT_CONNEXT_CPP_PUBLIC_rcl_interfaces
const rosidl_message_type_support_t *
  ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(
  rosidl_typesupport_connext_cpp,
  rcl_interfaces, msg,
  SetParametersResult)();

#ifdef __cplusplus
}
#endif


#endif  // RCL_INTERFACES__MSG__SET_PARAMETERS_RESULT__ROSIDL_TYPESUPPORT_CONNEXT_CPP_HPP_
