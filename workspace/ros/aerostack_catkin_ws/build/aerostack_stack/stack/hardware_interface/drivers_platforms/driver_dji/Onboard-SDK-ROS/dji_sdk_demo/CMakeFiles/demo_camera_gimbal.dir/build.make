# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lak/workspace/ros/aerostack_catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lak/workspace/ros/aerostack_catkin_ws/build

# Include any dependencies generated for this target.
include aerostack_stack/stack/hardware_interface/drivers_platforms/driver_dji/Onboard-SDK-ROS/dji_sdk_demo/CMakeFiles/demo_camera_gimbal.dir/depend.make

# Include the progress variables for this target.
include aerostack_stack/stack/hardware_interface/drivers_platforms/driver_dji/Onboard-SDK-ROS/dji_sdk_demo/CMakeFiles/demo_camera_gimbal.dir/progress.make

# Include the compile flags for this target's objects.
include aerostack_stack/stack/hardware_interface/drivers_platforms/driver_dji/Onboard-SDK-ROS/dji_sdk_demo/CMakeFiles/demo_camera_gimbal.dir/flags.make

aerostack_stack/stack/hardware_interface/drivers_platforms/driver_dji/Onboard-SDK-ROS/dji_sdk_demo/CMakeFiles/demo_camera_gimbal.dir/src/demo_camera_gimbal.cpp.o: aerostack_stack/stack/hardware_interface/drivers_platforms/driver_dji/Onboard-SDK-ROS/dji_sdk_demo/CMakeFiles/demo_camera_gimbal.dir/flags.make
aerostack_stack/stack/hardware_interface/drivers_platforms/driver_dji/Onboard-SDK-ROS/dji_sdk_demo/CMakeFiles/demo_camera_gimbal.dir/src/demo_camera_gimbal.cpp.o: /home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/hardware_interface/drivers_platforms/driver_dji/Onboard-SDK-ROS/dji_sdk_demo/src/demo_camera_gimbal.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lak/workspace/ros/aerostack_catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object aerostack_stack/stack/hardware_interface/drivers_platforms/driver_dji/Onboard-SDK-ROS/dji_sdk_demo/CMakeFiles/demo_camera_gimbal.dir/src/demo_camera_gimbal.cpp.o"
	cd /home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/hardware_interface/drivers_platforms/driver_dji/Onboard-SDK-ROS/dji_sdk_demo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo_camera_gimbal.dir/src/demo_camera_gimbal.cpp.o -c /home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/hardware_interface/drivers_platforms/driver_dji/Onboard-SDK-ROS/dji_sdk_demo/src/demo_camera_gimbal.cpp

aerostack_stack/stack/hardware_interface/drivers_platforms/driver_dji/Onboard-SDK-ROS/dji_sdk_demo/CMakeFiles/demo_camera_gimbal.dir/src/demo_camera_gimbal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo_camera_gimbal.dir/src/demo_camera_gimbal.cpp.i"
	cd /home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/hardware_interface/drivers_platforms/driver_dji/Onboard-SDK-ROS/dji_sdk_demo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/hardware_interface/drivers_platforms/driver_dji/Onboard-SDK-ROS/dji_sdk_demo/src/demo_camera_gimbal.cpp > CMakeFiles/demo_camera_gimbal.dir/src/demo_camera_gimbal.cpp.i

aerostack_stack/stack/hardware_interface/drivers_platforms/driver_dji/Onboard-SDK-ROS/dji_sdk_demo/CMakeFiles/demo_camera_gimbal.dir/src/demo_camera_gimbal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo_camera_gimbal.dir/src/demo_camera_gimbal.cpp.s"
	cd /home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/hardware_interface/drivers_platforms/driver_dji/Onboard-SDK-ROS/dji_sdk_demo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/hardware_interface/drivers_platforms/driver_dji/Onboard-SDK-ROS/dji_sdk_demo/src/demo_camera_gimbal.cpp -o CMakeFiles/demo_camera_gimbal.dir/src/demo_camera_gimbal.cpp.s

aerostack_stack/stack/hardware_interface/drivers_platforms/driver_dji/Onboard-SDK-ROS/dji_sdk_demo/CMakeFiles/demo_camera_gimbal.dir/src/demo_camera_gimbal.cpp.o.requires:

.PHONY : aerostack_stack/stack/hardware_interface/drivers_platforms/driver_dji/Onboard-SDK-ROS/dji_sdk_demo/CMakeFiles/demo_camera_gimbal.dir/src/demo_camera_gimbal.cpp.o.requires

aerostack_stack/stack/hardware_interface/drivers_platforms/driver_dji/Onboard-SDK-ROS/dji_sdk_demo/CMakeFiles/demo_camera_gimbal.dir/src/demo_camera_gimbal.cpp.o.provides: aerostack_stack/stack/hardware_interface/drivers_platforms/driver_dji/Onboard-SDK-ROS/dji_sdk_demo/CMakeFiles/demo_camera_gimbal.dir/src/demo_camera_gimbal.cpp.o.requires
	$(MAKE) -f aerostack_stack/stack/hardware_interface/drivers_platforms/driver_dji/Onboard-SDK-ROS/dji_sdk_demo/CMakeFiles/demo_camera_gimbal.dir/build.make aerostack_stack/stack/hardware_interface/drivers_platforms/driver_dji/Onboard-SDK-ROS/dji_sdk_demo/CMakeFiles/demo_camera_gimbal.dir/src/demo_camera_gimbal.cpp.o.provides.build
.PHONY : aerostack_stack/stack/hardware_interface/drivers_platforms/driver_dji/Onboard-SDK-ROS/dji_sdk_demo/CMakeFiles/demo_camera_gimbal.dir/src/demo_camera_gimbal.cpp.o.provides

aerostack_stack/stack/hardware_interface/drivers_platforms/driver_dji/Onboard-SDK-ROS/dji_sdk_demo/CMakeFiles/demo_camera_gimbal.dir/src/demo_camera_gimbal.cpp.o.provides.build: aerostack_stack/stack/hardware_interface/drivers_platforms/driver_dji/Onboard-SDK-ROS/dji_sdk_demo/CMakeFiles/demo_camera_gimbal.dir/src/demo_camera_gimbal.cpp.o


# Object files for target demo_camera_gimbal
demo_camera_gimbal_OBJECTS = \
"CMakeFiles/demo_camera_gimbal.dir/src/demo_camera_gimbal.cpp.o"

# External object files for target demo_camera_gimbal
demo_camera_gimbal_EXTERNAL_OBJECTS =

/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/dji_sdk_demo/demo_camera_gimbal: aerostack_stack/stack/hardware_interface/drivers_platforms/driver_dji/Onboard-SDK-ROS/dji_sdk_demo/CMakeFiles/demo_camera_gimbal.dir/src/demo_camera_gimbal.cpp.o
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/dji_sdk_demo/demo_camera_gimbal: aerostack_stack/stack/hardware_interface/drivers_platforms/driver_dji/Onboard-SDK-ROS/dji_sdk_demo/CMakeFiles/demo_camera_gimbal.dir/build.make
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/dji_sdk_demo/demo_camera_gimbal: /opt/ros/melodic/lib/libimage_transport.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/dji_sdk_demo/demo_camera_gimbal: /opt/ros/melodic/lib/libmessage_filters.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/dji_sdk_demo/demo_camera_gimbal: /opt/ros/melodic/lib/libclass_loader.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/dji_sdk_demo/demo_camera_gimbal: /usr/lib/libPocoFoundation.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/dji_sdk_demo/demo_camera_gimbal: /usr/lib/x86_64-linux-gnu/libdl.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/dji_sdk_demo/demo_camera_gimbal: /opt/ros/melodic/lib/libroscpp.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/dji_sdk_demo/demo_camera_gimbal: /opt/ros/melodic/lib/librosconsole.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/dji_sdk_demo/demo_camera_gimbal: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/dji_sdk_demo/demo_camera_gimbal: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/dji_sdk_demo/demo_camera_gimbal: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/dji_sdk_demo/demo_camera_gimbal: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/dji_sdk_demo/demo_camera_gimbal: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/dji_sdk_demo/demo_camera_gimbal: /opt/ros/melodic/lib/libroslib.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/dji_sdk_demo/demo_camera_gimbal: /opt/ros/melodic/lib/librospack.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/dji_sdk_demo/demo_camera_gimbal: /usr/lib/x86_64-linux-gnu/libpython2.7.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/dji_sdk_demo/demo_camera_gimbal: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/dji_sdk_demo/demo_camera_gimbal: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/dji_sdk_demo/demo_camera_gimbal: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/dji_sdk_demo/demo_camera_gimbal: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/dji_sdk_demo/demo_camera_gimbal: /opt/ros/melodic/lib/librostime.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/dji_sdk_demo/demo_camera_gimbal: /opt/ros/melodic/lib/libcpp_common.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/dji_sdk_demo/demo_camera_gimbal: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/dji_sdk_demo/demo_camera_gimbal: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/dji_sdk_demo/demo_camera_gimbal: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/dji_sdk_demo/demo_camera_gimbal: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/dji_sdk_demo/demo_camera_gimbal: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/dji_sdk_demo/demo_camera_gimbal: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/dji_sdk_demo/demo_camera_gimbal: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/dji_sdk_demo/demo_camera_gimbal: /usr/local/lib/libadvanced-sensing.a
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/dji_sdk_demo/demo_camera_gimbal: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/dji_sdk_demo/demo_camera_gimbal: /usr/lib/x86_64-linux-gnu/libavcodec.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/dji_sdk_demo/demo_camera_gimbal: /usr/lib/x86_64-linux-gnu/libavformat.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/dji_sdk_demo/demo_camera_gimbal: /usr/lib/x86_64-linux-gnu/libavutil.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/dji_sdk_demo/demo_camera_gimbal: /usr/lib/x86_64-linux-gnu/libswscale.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/dji_sdk_demo/demo_camera_gimbal: /usr/lib/x86_64-linux-gnu/libtheora.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/dji_sdk_demo/demo_camera_gimbal: /usr/lib/x86_64-linux-gnu/libz.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/dji_sdk_demo/demo_camera_gimbal: /usr/local/lib/libdjiosdk-core.a
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/dji_sdk_demo/demo_camera_gimbal: /usr/local/lib/libadvanced-sensing.a
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/dji_sdk_demo/demo_camera_gimbal: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/dji_sdk_demo/demo_camera_gimbal: /usr/lib/x86_64-linux-gnu/libavcodec.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/dji_sdk_demo/demo_camera_gimbal: /usr/lib/x86_64-linux-gnu/libavformat.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/dji_sdk_demo/demo_camera_gimbal: /usr/lib/x86_64-linux-gnu/libavutil.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/dji_sdk_demo/demo_camera_gimbal: /usr/lib/x86_64-linux-gnu/libswscale.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/dji_sdk_demo/demo_camera_gimbal: /usr/lib/x86_64-linux-gnu/libtheora.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/dji_sdk_demo/demo_camera_gimbal: /usr/lib/x86_64-linux-gnu/libz.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/dji_sdk_demo/demo_camera_gimbal: aerostack_stack/stack/hardware_interface/drivers_platforms/driver_dji/Onboard-SDK-ROS/dji_sdk_demo/CMakeFiles/demo_camera_gimbal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lak/workspace/ros/aerostack_catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/dji_sdk_demo/demo_camera_gimbal"
	cd /home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/hardware_interface/drivers_platforms/driver_dji/Onboard-SDK-ROS/dji_sdk_demo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/demo_camera_gimbal.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
aerostack_stack/stack/hardware_interface/drivers_platforms/driver_dji/Onboard-SDK-ROS/dji_sdk_demo/CMakeFiles/demo_camera_gimbal.dir/build: /home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/dji_sdk_demo/demo_camera_gimbal

.PHONY : aerostack_stack/stack/hardware_interface/drivers_platforms/driver_dji/Onboard-SDK-ROS/dji_sdk_demo/CMakeFiles/demo_camera_gimbal.dir/build

aerostack_stack/stack/hardware_interface/drivers_platforms/driver_dji/Onboard-SDK-ROS/dji_sdk_demo/CMakeFiles/demo_camera_gimbal.dir/requires: aerostack_stack/stack/hardware_interface/drivers_platforms/driver_dji/Onboard-SDK-ROS/dji_sdk_demo/CMakeFiles/demo_camera_gimbal.dir/src/demo_camera_gimbal.cpp.o.requires

.PHONY : aerostack_stack/stack/hardware_interface/drivers_platforms/driver_dji/Onboard-SDK-ROS/dji_sdk_demo/CMakeFiles/demo_camera_gimbal.dir/requires

aerostack_stack/stack/hardware_interface/drivers_platforms/driver_dji/Onboard-SDK-ROS/dji_sdk_demo/CMakeFiles/demo_camera_gimbal.dir/clean:
	cd /home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/hardware_interface/drivers_platforms/driver_dji/Onboard-SDK-ROS/dji_sdk_demo && $(CMAKE_COMMAND) -P CMakeFiles/demo_camera_gimbal.dir/cmake_clean.cmake
.PHONY : aerostack_stack/stack/hardware_interface/drivers_platforms/driver_dji/Onboard-SDK-ROS/dji_sdk_demo/CMakeFiles/demo_camera_gimbal.dir/clean

aerostack_stack/stack/hardware_interface/drivers_platforms/driver_dji/Onboard-SDK-ROS/dji_sdk_demo/CMakeFiles/demo_camera_gimbal.dir/depend:
	cd /home/lak/workspace/ros/aerostack_catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lak/workspace/ros/aerostack_catkin_ws/src /home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/hardware_interface/drivers_platforms/driver_dji/Onboard-SDK-ROS/dji_sdk_demo /home/lak/workspace/ros/aerostack_catkin_ws/build /home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/hardware_interface/drivers_platforms/driver_dji/Onboard-SDK-ROS/dji_sdk_demo /home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/hardware_interface/drivers_platforms/driver_dji/Onboard-SDK-ROS/dji_sdk_demo/CMakeFiles/demo_camera_gimbal.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : aerostack_stack/stack/hardware_interface/drivers_platforms/driver_dji/Onboard-SDK-ROS/dji_sdk_demo/CMakeFiles/demo_camera_gimbal.dir/depend

