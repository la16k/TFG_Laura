# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include".split(';') if "${prefix}/include" != "" else []
PROJECT_CATKIN_DEPENDS = "roscpp;std_msgs;robot_process;aerostack_msgs;droneMsgsROS".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-lbehavior_process".split(';') if "-lbehavior_process" != "" else []
PROJECT_NAME = "behavior_process"
PROJECT_SPACE_DIR = "/home/lak/workspace/ros/aerostack_catkin_ws/install"
PROJECT_VERSION = "1.0.0"