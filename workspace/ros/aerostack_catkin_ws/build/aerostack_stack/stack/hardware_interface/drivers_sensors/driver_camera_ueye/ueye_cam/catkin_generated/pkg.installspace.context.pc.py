# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include".split(';') if "${prefix}/include" != "" else []
PROJECT_CATKIN_DEPENDS = "roscpp;nodelet;dynamic_reconfigure;image_transport;sensor_msgs;camera_calibration_parsers;camera_info_manager".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-lueye_wrapper;-lueye_cam_nodelet".split(';') if "-lueye_wrapper;-lueye_cam_nodelet" != "" else []
PROJECT_NAME = "ueye_cam"
PROJECT_SPACE_DIR = "/home/lak/workspace/ros/aerostack_catkin_ws/install"
PROJECT_VERSION = "1.0.15"
