# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include".split(';') if "${prefix}/include" != "" else []
PROJECT_CATKIN_DEPENDS = "roscpp;nodelet;std_msgs;drone_process;behavior_execution_controller;droneMsgsROS;geometry_msgs;aerostack_msgs".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-lquadrotor_motion_with_pid_control".split(';') if "-lquadrotor_motion_with_pid_control" != "" else []
PROJECT_NAME = "quadrotor_motion_with_pid_control"
PROJECT_SPACE_DIR = "/home/lak/workspace/ros/aerostack_catkin_ws/install"
PROJECT_VERSION = "0.1.0"
