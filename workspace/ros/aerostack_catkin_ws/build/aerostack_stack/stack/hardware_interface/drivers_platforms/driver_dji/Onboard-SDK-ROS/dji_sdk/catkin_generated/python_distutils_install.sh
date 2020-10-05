#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/hardware_interface/drivers_platforms/driver_dji/Onboard-SDK-ROS/dji_sdk"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/lak/workspace/ros/aerostack_catkin_ws/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/lak/workspace/ros/aerostack_catkin_ws/install/lib/python2.7/dist-packages:/home/lak/workspace/ros/aerostack_catkin_ws/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/lak/workspace/ros/aerostack_catkin_ws/build" \
    "/usr/bin/python2" \
    "/home/lak/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/stack/hardware_interface/drivers_platforms/driver_dji/Onboard-SDK-ROS/dji_sdk/setup.py" \
     \
    build --build-base "/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/hardware_interface/drivers_platforms/driver_dji/Onboard-SDK-ROS/dji_sdk" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/lak/workspace/ros/aerostack_catkin_ws/install" --install-scripts="/home/lak/workspace/ros/aerostack_catkin_ws/install/bin"
