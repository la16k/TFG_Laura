# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include;/usr/include/eigen3".split(';') if "${prefix}/include;/usr/include/eigen3" != "" else []
PROJECT_CATKIN_DEPENDS = "cv_bridge;geometry_msgs;mav_msgs_rotors;octomap_msgs;octomap_ros;rosbag;roscpp;rotors_comm;rotors_control;std_srvs;tf".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-lrotors_gazebo_motor_model;-lrotors_gazebo_controller_interface".split(';') if "-lrotors_gazebo_motor_model;-lrotors_gazebo_controller_interface" != "" else []
PROJECT_NAME = "rotors_gazebo_plugins"
PROJECT_SPACE_DIR = "/home/lak/workspace/ros/aerostack_catkin_ws/install"
PROJECT_VERSION = "2.0.1"
