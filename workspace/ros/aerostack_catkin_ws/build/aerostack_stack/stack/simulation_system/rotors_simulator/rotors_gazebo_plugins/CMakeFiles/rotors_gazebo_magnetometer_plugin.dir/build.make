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
include aerostack_stack/stack/simulation_system/rotors_simulator/rotors_gazebo_plugins/CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/depend.make

# Include the progress variables for this target.
include aerostack_stack/stack/simulation_system/rotors_simulator/rotors_gazebo_plugins/CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/progress.make

# Include the compile flags for this target's objects.
include aerostack_stack/stack/simulation_system/rotors_simulator/rotors_gazebo_plugins/CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/flags.make

aerostack_stack/stack/simulation_system/rotors_simulator/rotors_gazebo_plugins/CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.o: aerostack_stack/stack/simulation_system/rotors_simulator/rotors_gazebo_plugins/CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/flags.make
aerostack_stack/stack/simulation_system/rotors_simulator/rotors_gazebo_plugins/CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.o: /home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/simulation_system/rotors_simulator/rotors_gazebo_plugins/src/gazebo_magnetometer_plugin.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lak/workspace/ros/aerostack_catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object aerostack_stack/stack/simulation_system/rotors_simulator/rotors_gazebo_plugins/CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.o"
	cd /home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/simulation_system/rotors_simulator/rotors_gazebo_plugins && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.o -c /home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/simulation_system/rotors_simulator/rotors_gazebo_plugins/src/gazebo_magnetometer_plugin.cpp

aerostack_stack/stack/simulation_system/rotors_simulator/rotors_gazebo_plugins/CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.i"
	cd /home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/simulation_system/rotors_simulator/rotors_gazebo_plugins && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/simulation_system/rotors_simulator/rotors_gazebo_plugins/src/gazebo_magnetometer_plugin.cpp > CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.i

aerostack_stack/stack/simulation_system/rotors_simulator/rotors_gazebo_plugins/CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.s"
	cd /home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/simulation_system/rotors_simulator/rotors_gazebo_plugins && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/simulation_system/rotors_simulator/rotors_gazebo_plugins/src/gazebo_magnetometer_plugin.cpp -o CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.s

aerostack_stack/stack/simulation_system/rotors_simulator/rotors_gazebo_plugins/CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.o.requires:

.PHONY : aerostack_stack/stack/simulation_system/rotors_simulator/rotors_gazebo_plugins/CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.o.requires

aerostack_stack/stack/simulation_system/rotors_simulator/rotors_gazebo_plugins/CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.o.provides: aerostack_stack/stack/simulation_system/rotors_simulator/rotors_gazebo_plugins/CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.o.requires
	$(MAKE) -f aerostack_stack/stack/simulation_system/rotors_simulator/rotors_gazebo_plugins/CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/build.make aerostack_stack/stack/simulation_system/rotors_simulator/rotors_gazebo_plugins/CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.o.provides.build
.PHONY : aerostack_stack/stack/simulation_system/rotors_simulator/rotors_gazebo_plugins/CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.o.provides

aerostack_stack/stack/simulation_system/rotors_simulator/rotors_gazebo_plugins/CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.o.provides.build: aerostack_stack/stack/simulation_system/rotors_simulator/rotors_gazebo_plugins/CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.o


# Object files for target rotors_gazebo_magnetometer_plugin
rotors_gazebo_magnetometer_plugin_OBJECTS = \
"CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.o"

# External object files for target rotors_gazebo_magnetometer_plugin
rotors_gazebo_magnetometer_plugin_EXTERNAL_OBJECTS =

/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: aerostack_stack/stack/simulation_system/rotors_simulator/rotors_gazebo_plugins/CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.o
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: aerostack_stack/stack/simulation_system/rotors_simulator/rotors_gazebo_plugins/CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/build.make
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/libmav_msgs_rotors.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/libcv_bridge.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_core.so.3.2.0
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.2.0
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.2.0
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/libgazebo_ros_api_plugin.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/libgazebo_ros_paths_plugin.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/libdynamic_reconfigure_config_init_mutex.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/liboctomap_ros.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/liboctomap.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/liboctomath.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/librosbag.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/librosbag_storage.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/libclass_loader.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/libPocoFoundation.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libdl.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/libroslib.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/librospack.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libpython2.7.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/libroslz4.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/liblz4.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/libtopic_tools.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/liblee_position_controller.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/libroll_pitch_yawrate_thrust_controller.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/libtf.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/libtf2_ros.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/libactionlib.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/libmessage_filters.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/libroscpp.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/libtf2.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/librosconsole.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/librostime.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/libcpp_common.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
/home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: aerostack_stack/stack/simulation_system/rotors_simulator/rotors_gazebo_plugins/CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lak/workspace/ros/aerostack_catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library /home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so"
	cd /home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/simulation_system/rotors_simulator/rotors_gazebo_plugins && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
aerostack_stack/stack/simulation_system/rotors_simulator/rotors_gazebo_plugins/CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/build: /home/lak/workspace/ros/aerostack_catkin_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so

.PHONY : aerostack_stack/stack/simulation_system/rotors_simulator/rotors_gazebo_plugins/CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/build

aerostack_stack/stack/simulation_system/rotors_simulator/rotors_gazebo_plugins/CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/requires: aerostack_stack/stack/simulation_system/rotors_simulator/rotors_gazebo_plugins/CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.o.requires

.PHONY : aerostack_stack/stack/simulation_system/rotors_simulator/rotors_gazebo_plugins/CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/requires

aerostack_stack/stack/simulation_system/rotors_simulator/rotors_gazebo_plugins/CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/clean:
	cd /home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/simulation_system/rotors_simulator/rotors_gazebo_plugins && $(CMAKE_COMMAND) -P CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/cmake_clean.cmake
.PHONY : aerostack_stack/stack/simulation_system/rotors_simulator/rotors_gazebo_plugins/CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/clean

aerostack_stack/stack/simulation_system/rotors_simulator/rotors_gazebo_plugins/CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/depend:
	cd /home/lak/workspace/ros/aerostack_catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lak/workspace/ros/aerostack_catkin_ws/src /home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/simulation_system/rotors_simulator/rotors_gazebo_plugins /home/lak/workspace/ros/aerostack_catkin_ws/build /home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/simulation_system/rotors_simulator/rotors_gazebo_plugins /home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/simulation_system/rotors_simulator/rotors_gazebo_plugins/CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : aerostack_stack/stack/simulation_system/rotors_simulator/rotors_gazebo_plugins/CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/depend

