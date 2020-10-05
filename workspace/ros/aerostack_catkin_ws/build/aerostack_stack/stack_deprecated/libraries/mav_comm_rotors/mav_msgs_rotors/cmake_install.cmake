# Install script for directory: /home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/libraries/mav_comm_rotors/mav_msgs_rotors

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/lak/workspace/ros/aerostack_catkin_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mav_msgs_rotors/msg" TYPE FILE FILES
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/libraries/mav_comm_rotors/mav_msgs_rotors/msg/Actuators.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/libraries/mav_comm_rotors/mav_msgs_rotors/msg/AttitudeThrust.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/libraries/mav_comm_rotors/mav_msgs_rotors/msg/RateThrust.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/libraries/mav_comm_rotors/mav_msgs_rotors/msg/RollPitchYawrateThrust.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/libraries/mav_comm_rotors/mav_msgs_rotors/msg/TorqueThrust.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/libraries/mav_comm_rotors/mav_msgs_rotors/msg/Status.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/libraries/mav_comm_rotors/mav_msgs_rotors/msg/FilteredSensorData.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/libraries/mav_comm_rotors/mav_msgs_rotors/msg/GpsWaypoint.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mav_msgs_rotors/cmake" TYPE FILE FILES "/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack_deprecated/libraries/mav_comm_rotors/mav_msgs_rotors/catkin_generated/installspace/mav_msgs_rotors-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/lak/workspace/ros/aerostack_catkin_ws/devel/include/mav_msgs_rotors")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/lak/workspace/ros/aerostack_catkin_ws/devel/share/roseus/ros/mav_msgs_rotors")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/lak/workspace/ros/aerostack_catkin_ws/devel/share/common-lisp/ros/mav_msgs_rotors")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/lak/workspace/ros/aerostack_catkin_ws/devel/share/gennodejs/ros/mav_msgs_rotors")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/python2.7/dist-packages/mav_msgs_rotors")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/python2.7/dist-packages/mav_msgs_rotors")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack_deprecated/libraries/mav_comm_rotors/mav_msgs_rotors/catkin_generated/installspace/mav_msgs_rotors.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mav_msgs_rotors/cmake" TYPE FILE FILES
    "/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack_deprecated/libraries/mav_comm_rotors/mav_msgs_rotors/catkin_generated/installspace/mav_msgs_rotors-msg-extras.cmake"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/libraries/mav_comm_rotors/mav_msgs_rotors/cmake/export_flags.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mav_msgs_rotors/cmake" TYPE FILE FILES
    "/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack_deprecated/libraries/mav_comm_rotors/mav_msgs_rotors/catkin_generated/installspace/mav_msgs_rotorsConfig.cmake"
    "/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack_deprecated/libraries/mav_comm_rotors/mav_msgs_rotors/catkin_generated/installspace/mav_msgs_rotorsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mav_msgs_rotors" TYPE FILE FILES "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/libraries/mav_comm_rotors/mav_msgs_rotors/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mav_msgs_rotors" TYPE DIRECTORY FILES "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack_deprecated/libraries/mav_comm_rotors/mav_msgs_rotors/include/mav_msgs_rotors/" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

