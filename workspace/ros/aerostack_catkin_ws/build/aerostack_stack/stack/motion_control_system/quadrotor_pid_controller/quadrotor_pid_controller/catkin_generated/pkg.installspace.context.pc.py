# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include".split(';') if "${prefix}/include" != "" else []
PROJECT_CATKIN_DEPENDS = "roscpp;std_msgs;aerostack_msgs;pugixml;lib_cvgutils".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-lquadrotor_pid_controller".split(';') if "-lquadrotor_pid_controller" != "" else []
PROJECT_NAME = "quadrotor_pid_controller"
PROJECT_SPACE_DIR = "/home/lak/workspace/ros/aerostack_catkin_ws/install"
PROJECT_VERSION = "1.0.0"
