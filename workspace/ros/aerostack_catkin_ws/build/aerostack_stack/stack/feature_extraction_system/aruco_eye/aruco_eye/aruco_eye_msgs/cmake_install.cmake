# Install script for directory: /home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/feature_extraction_system/aruco_eye/aruco_eye/aruco_eye_msgs

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/aruco_eye_msgs/msg" TYPE FILE FILES
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/feature_extraction_system/aruco_eye/aruco_eye/aruco_eye_msgs/msg/Marker.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/feature_extraction_system/aruco_eye/aruco_eye/aruco_eye_msgs/msg/MarkerList.msg"
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/feature_extraction_system/aruco_eye/aruco_eye/aruco_eye_msgs/msg/PointInImage.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/aruco_eye_msgs/cmake" TYPE FILE FILES "/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/feature_extraction_system/aruco_eye/aruco_eye/aruco_eye_msgs/catkin_generated/installspace/aruco_eye_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/lak/workspace/ros/aerostack_catkin_ws/devel/include/aruco_eye_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/lak/workspace/ros/aerostack_catkin_ws/devel/share/roseus/ros/aruco_eye_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/lak/workspace/ros/aerostack_catkin_ws/devel/share/common-lisp/ros/aruco_eye_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/lak/workspace/ros/aerostack_catkin_ws/devel/share/gennodejs/ros/aruco_eye_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/python2.7/dist-packages/aruco_eye_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/python2.7/dist-packages/aruco_eye_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/feature_extraction_system/aruco_eye/aruco_eye/aruco_eye_msgs/catkin_generated/installspace/aruco_eye_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/aruco_eye_msgs/cmake" TYPE FILE FILES "/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/feature_extraction_system/aruco_eye/aruco_eye/aruco_eye_msgs/catkin_generated/installspace/aruco_eye_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/aruco_eye_msgs/cmake" TYPE FILE FILES
    "/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/feature_extraction_system/aruco_eye/aruco_eye/aruco_eye_msgs/catkin_generated/installspace/aruco_eye_msgsConfig.cmake"
    "/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/feature_extraction_system/aruco_eye/aruco_eye/aruco_eye_msgs/catkin_generated/installspace/aruco_eye_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/aruco_eye_msgs" TYPE FILE FILES "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/feature_extraction_system/aruco_eye/aruco_eye/aruco_eye_msgs/package.xml")
endif()

