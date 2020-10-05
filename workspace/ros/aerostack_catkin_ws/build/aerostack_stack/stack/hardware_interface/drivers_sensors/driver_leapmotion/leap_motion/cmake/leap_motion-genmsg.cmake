# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "leap_motion: 2 messages, 0 services")

set(MSG_I_FLAGS "-Ileap_motion:/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/hardware_interface/drivers_sensors/driver_leapmotion/leap_motion/msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/melodic/share/geometry_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/melodic/share/sensor_msgs/cmake/../msg;-Ivisualization_msgs:/opt/ros/melodic/share/visualization_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(leap_motion_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/hardware_interface/drivers_sensors/driver_leapmotion/leap_motion/msg/leapros.msg" NAME_WE)
add_custom_target(_leap_motion_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "leap_motion" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/hardware_interface/drivers_sensors/driver_leapmotion/leap_motion/msg/leapros.msg" "geometry_msgs/Vector3:geometry_msgs/Point:std_msgs/Header"
)

get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/hardware_interface/drivers_sensors/driver_leapmotion/leap_motion/msg/leap.msg" NAME_WE)
add_custom_target(_leap_motion_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "leap_motion" "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/hardware_interface/drivers_sensors/driver_leapmotion/leap_motion/msg/leap.msg" "std_msgs/Header"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(leap_motion
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/hardware_interface/drivers_sensors/driver_leapmotion/leap_motion/msg/leapros.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/leap_motion
)
_generate_msg_cpp(leap_motion
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/hardware_interface/drivers_sensors/driver_leapmotion/leap_motion/msg/leap.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/leap_motion
)

### Generating Services

### Generating Module File
_generate_module_cpp(leap_motion
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/leap_motion
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(leap_motion_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(leap_motion_generate_messages leap_motion_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/hardware_interface/drivers_sensors/driver_leapmotion/leap_motion/msg/leapros.msg" NAME_WE)
add_dependencies(leap_motion_generate_messages_cpp _leap_motion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/hardware_interface/drivers_sensors/driver_leapmotion/leap_motion/msg/leap.msg" NAME_WE)
add_dependencies(leap_motion_generate_messages_cpp _leap_motion_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(leap_motion_gencpp)
add_dependencies(leap_motion_gencpp leap_motion_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS leap_motion_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(leap_motion
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/hardware_interface/drivers_sensors/driver_leapmotion/leap_motion/msg/leapros.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/leap_motion
)
_generate_msg_eus(leap_motion
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/hardware_interface/drivers_sensors/driver_leapmotion/leap_motion/msg/leap.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/leap_motion
)

### Generating Services

### Generating Module File
_generate_module_eus(leap_motion
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/leap_motion
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(leap_motion_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(leap_motion_generate_messages leap_motion_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/hardware_interface/drivers_sensors/driver_leapmotion/leap_motion/msg/leapros.msg" NAME_WE)
add_dependencies(leap_motion_generate_messages_eus _leap_motion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/hardware_interface/drivers_sensors/driver_leapmotion/leap_motion/msg/leap.msg" NAME_WE)
add_dependencies(leap_motion_generate_messages_eus _leap_motion_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(leap_motion_geneus)
add_dependencies(leap_motion_geneus leap_motion_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS leap_motion_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(leap_motion
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/hardware_interface/drivers_sensors/driver_leapmotion/leap_motion/msg/leapros.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/leap_motion
)
_generate_msg_lisp(leap_motion
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/hardware_interface/drivers_sensors/driver_leapmotion/leap_motion/msg/leap.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/leap_motion
)

### Generating Services

### Generating Module File
_generate_module_lisp(leap_motion
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/leap_motion
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(leap_motion_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(leap_motion_generate_messages leap_motion_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/hardware_interface/drivers_sensors/driver_leapmotion/leap_motion/msg/leapros.msg" NAME_WE)
add_dependencies(leap_motion_generate_messages_lisp _leap_motion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/hardware_interface/drivers_sensors/driver_leapmotion/leap_motion/msg/leap.msg" NAME_WE)
add_dependencies(leap_motion_generate_messages_lisp _leap_motion_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(leap_motion_genlisp)
add_dependencies(leap_motion_genlisp leap_motion_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS leap_motion_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(leap_motion
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/hardware_interface/drivers_sensors/driver_leapmotion/leap_motion/msg/leapros.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/leap_motion
)
_generate_msg_nodejs(leap_motion
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/hardware_interface/drivers_sensors/driver_leapmotion/leap_motion/msg/leap.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/leap_motion
)

### Generating Services

### Generating Module File
_generate_module_nodejs(leap_motion
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/leap_motion
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(leap_motion_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(leap_motion_generate_messages leap_motion_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/hardware_interface/drivers_sensors/driver_leapmotion/leap_motion/msg/leapros.msg" NAME_WE)
add_dependencies(leap_motion_generate_messages_nodejs _leap_motion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/hardware_interface/drivers_sensors/driver_leapmotion/leap_motion/msg/leap.msg" NAME_WE)
add_dependencies(leap_motion_generate_messages_nodejs _leap_motion_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(leap_motion_gennodejs)
add_dependencies(leap_motion_gennodejs leap_motion_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS leap_motion_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(leap_motion
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/hardware_interface/drivers_sensors/driver_leapmotion/leap_motion/msg/leapros.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/leap_motion
)
_generate_msg_py(leap_motion
  "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/hardware_interface/drivers_sensors/driver_leapmotion/leap_motion/msg/leap.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/leap_motion
)

### Generating Services

### Generating Module File
_generate_module_py(leap_motion
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/leap_motion
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(leap_motion_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(leap_motion_generate_messages leap_motion_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/hardware_interface/drivers_sensors/driver_leapmotion/leap_motion/msg/leapros.msg" NAME_WE)
add_dependencies(leap_motion_generate_messages_py _leap_motion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/hardware_interface/drivers_sensors/driver_leapmotion/leap_motion/msg/leap.msg" NAME_WE)
add_dependencies(leap_motion_generate_messages_py _leap_motion_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(leap_motion_genpy)
add_dependencies(leap_motion_genpy leap_motion_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS leap_motion_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/leap_motion)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/leap_motion
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(leap_motion_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(leap_motion_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(leap_motion_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()
if(TARGET visualization_msgs_generate_messages_cpp)
  add_dependencies(leap_motion_generate_messages_cpp visualization_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/leap_motion)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/leap_motion
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(leap_motion_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(leap_motion_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(leap_motion_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()
if(TARGET visualization_msgs_generate_messages_eus)
  add_dependencies(leap_motion_generate_messages_eus visualization_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/leap_motion)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/leap_motion
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(leap_motion_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(leap_motion_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(leap_motion_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()
if(TARGET visualization_msgs_generate_messages_lisp)
  add_dependencies(leap_motion_generate_messages_lisp visualization_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/leap_motion)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/leap_motion
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(leap_motion_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(leap_motion_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(leap_motion_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()
if(TARGET visualization_msgs_generate_messages_nodejs)
  add_dependencies(leap_motion_generate_messages_nodejs visualization_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/leap_motion)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/leap_motion\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/leap_motion
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(leap_motion_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(leap_motion_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(leap_motion_generate_messages_py sensor_msgs_generate_messages_py)
endif()
if(TARGET visualization_msgs_generate_messages_py)
  add_dependencies(leap_motion_generate_messages_py visualization_msgs_generate_messages_py)
endif()
