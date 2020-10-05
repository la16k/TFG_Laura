execute_process(COMMAND "/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/simulation_system/rotors_simulator/rotors_evaluation/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/lak/workspace/ros/aerostack_catkin_ws/build/aerostack_stack/stack/simulation_system/rotors_simulator/rotors_evaluation/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
