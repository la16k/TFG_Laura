execute_process(COMMAND "/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/mission_control_system/python_based_mission_interpreter/python_based_mission_interpreter_process/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/mission_control_system/python_based_mission_interpreter/python_based_mission_interpreter_process/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
