# Install script for directory: /home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/execution_control_system/behavior_systems/basic_quadrotor_behaviors

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/execution_control_system/behavior_systems/basic_quadrotor_behaviors/catkin_generated/installspace/basic_quadrotor_behaviors.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/basic_quadrotor_behaviors/cmake" TYPE FILE FILES
    "/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/execution_control_system/behavior_systems/basic_quadrotor_behaviors/catkin_generated/installspace/basic_quadrotor_behaviorsConfig.cmake"
    "/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/execution_control_system/behavior_systems/basic_quadrotor_behaviors/catkin_generated/installspace/basic_quadrotor_behaviorsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/basic_quadrotor_behaviors" TYPE FILE FILES "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/execution_control_system/behavior_systems/basic_quadrotor_behaviors/package.xml")
endif()

