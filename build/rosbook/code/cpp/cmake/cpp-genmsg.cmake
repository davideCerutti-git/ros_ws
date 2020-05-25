# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "cpp: 7 messages, 1 services")

set(MSG_I_FLAGS "-Icpp:/home/davide/ros_ws/devel/share/cpp/msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/melodic/share/actionlib_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(cpp_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/davide/ros_ws/devel/share/cpp/msg/SampleActionFeedback.msg" NAME_WE)
add_custom_target(_cpp_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cpp" "/home/davide/ros_ws/devel/share/cpp/msg/SampleActionFeedback.msg" "actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:cpp/SampleFeedback:std_msgs/Header"
)

get_filename_component(_filename "/home/davide/ros_ws/devel/share/cpp/msg/SampleAction.msg" NAME_WE)
add_custom_target(_cpp_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cpp" "/home/davide/ros_ws/devel/share/cpp/msg/SampleAction.msg" "actionlib_msgs/GoalID:cpp/SampleActionGoal:cpp/SampleGoal:actionlib_msgs/GoalStatus:cpp/SampleResult:cpp/SampleActionFeedback:cpp/SampleActionResult:std_msgs/Header:cpp/SampleFeedback"
)

get_filename_component(_filename "/home/davide/ros_ws/devel/share/cpp/msg/SampleActionResult.msg" NAME_WE)
add_custom_target(_cpp_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cpp" "/home/davide/ros_ws/devel/share/cpp/msg/SampleActionResult.msg" "actionlib_msgs/GoalID:cpp/SampleResult:actionlib_msgs/GoalStatus:std_msgs/Header"
)

get_filename_component(_filename "/home/davide/ros_ws/devel/share/cpp/msg/SampleGoal.msg" NAME_WE)
add_custom_target(_cpp_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cpp" "/home/davide/ros_ws/devel/share/cpp/msg/SampleGoal.msg" ""
)

get_filename_component(_filename "/home/davide/ros_ws/devel/share/cpp/msg/SampleActionGoal.msg" NAME_WE)
add_custom_target(_cpp_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cpp" "/home/davide/ros_ws/devel/share/cpp/msg/SampleActionGoal.msg" "actionlib_msgs/GoalID:cpp/SampleGoal:std_msgs/Header"
)

get_filename_component(_filename "/home/davide/ros_ws/src/rosbook/code/cpp/srv/WordCount.srv" NAME_WE)
add_custom_target(_cpp_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cpp" "/home/davide/ros_ws/src/rosbook/code/cpp/srv/WordCount.srv" ""
)

get_filename_component(_filename "/home/davide/ros_ws/devel/share/cpp/msg/SampleResult.msg" NAME_WE)
add_custom_target(_cpp_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cpp" "/home/davide/ros_ws/devel/share/cpp/msg/SampleResult.msg" ""
)

get_filename_component(_filename "/home/davide/ros_ws/devel/share/cpp/msg/SampleFeedback.msg" NAME_WE)
add_custom_target(_cpp_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cpp" "/home/davide/ros_ws/devel/share/cpp/msg/SampleFeedback.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(cpp
  "/home/davide/ros_ws/devel/share/cpp/msg/SampleActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/davide/ros_ws/devel/share/cpp/msg/SampleFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cpp
)
_generate_msg_cpp(cpp
  "/home/davide/ros_ws/devel/share/cpp/msg/SampleAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/davide/ros_ws/devel/share/cpp/msg/SampleActionGoal.msg;/home/davide/ros_ws/devel/share/cpp/msg/SampleGoal.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/davide/ros_ws/devel/share/cpp/msg/SampleResult.msg;/home/davide/ros_ws/devel/share/cpp/msg/SampleActionFeedback.msg;/home/davide/ros_ws/devel/share/cpp/msg/SampleActionResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/davide/ros_ws/devel/share/cpp/msg/SampleFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cpp
)
_generate_msg_cpp(cpp
  "/home/davide/ros_ws/devel/share/cpp/msg/SampleActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/davide/ros_ws/devel/share/cpp/msg/SampleResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cpp
)
_generate_msg_cpp(cpp
  "/home/davide/ros_ws/devel/share/cpp/msg/SampleGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cpp
)
_generate_msg_cpp(cpp
  "/home/davide/ros_ws/devel/share/cpp/msg/SampleActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/davide/ros_ws/devel/share/cpp/msg/SampleGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cpp
)
_generate_msg_cpp(cpp
  "/home/davide/ros_ws/devel/share/cpp/msg/SampleResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cpp
)
_generate_msg_cpp(cpp
  "/home/davide/ros_ws/devel/share/cpp/msg/SampleFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cpp
)

### Generating Services
_generate_srv_cpp(cpp
  "/home/davide/ros_ws/src/rosbook/code/cpp/srv/WordCount.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cpp
)

### Generating Module File
_generate_module_cpp(cpp
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cpp
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(cpp_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(cpp_generate_messages cpp_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/davide/ros_ws/devel/share/cpp/msg/SampleActionFeedback.msg" NAME_WE)
add_dependencies(cpp_generate_messages_cpp _cpp_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/davide/ros_ws/devel/share/cpp/msg/SampleAction.msg" NAME_WE)
add_dependencies(cpp_generate_messages_cpp _cpp_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/davide/ros_ws/devel/share/cpp/msg/SampleActionResult.msg" NAME_WE)
add_dependencies(cpp_generate_messages_cpp _cpp_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/davide/ros_ws/devel/share/cpp/msg/SampleGoal.msg" NAME_WE)
add_dependencies(cpp_generate_messages_cpp _cpp_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/davide/ros_ws/devel/share/cpp/msg/SampleActionGoal.msg" NAME_WE)
add_dependencies(cpp_generate_messages_cpp _cpp_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/davide/ros_ws/src/rosbook/code/cpp/srv/WordCount.srv" NAME_WE)
add_dependencies(cpp_generate_messages_cpp _cpp_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/davide/ros_ws/devel/share/cpp/msg/SampleResult.msg" NAME_WE)
add_dependencies(cpp_generate_messages_cpp _cpp_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/davide/ros_ws/devel/share/cpp/msg/SampleFeedback.msg" NAME_WE)
add_dependencies(cpp_generate_messages_cpp _cpp_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(cpp_gencpp)
add_dependencies(cpp_gencpp cpp_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS cpp_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(cpp
  "/home/davide/ros_ws/devel/share/cpp/msg/SampleActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/davide/ros_ws/devel/share/cpp/msg/SampleFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cpp
)
_generate_msg_eus(cpp
  "/home/davide/ros_ws/devel/share/cpp/msg/SampleAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/davide/ros_ws/devel/share/cpp/msg/SampleActionGoal.msg;/home/davide/ros_ws/devel/share/cpp/msg/SampleGoal.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/davide/ros_ws/devel/share/cpp/msg/SampleResult.msg;/home/davide/ros_ws/devel/share/cpp/msg/SampleActionFeedback.msg;/home/davide/ros_ws/devel/share/cpp/msg/SampleActionResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/davide/ros_ws/devel/share/cpp/msg/SampleFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cpp
)
_generate_msg_eus(cpp
  "/home/davide/ros_ws/devel/share/cpp/msg/SampleActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/davide/ros_ws/devel/share/cpp/msg/SampleResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cpp
)
_generate_msg_eus(cpp
  "/home/davide/ros_ws/devel/share/cpp/msg/SampleGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cpp
)
_generate_msg_eus(cpp
  "/home/davide/ros_ws/devel/share/cpp/msg/SampleActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/davide/ros_ws/devel/share/cpp/msg/SampleGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cpp
)
_generate_msg_eus(cpp
  "/home/davide/ros_ws/devel/share/cpp/msg/SampleResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cpp
)
_generate_msg_eus(cpp
  "/home/davide/ros_ws/devel/share/cpp/msg/SampleFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cpp
)

### Generating Services
_generate_srv_eus(cpp
  "/home/davide/ros_ws/src/rosbook/code/cpp/srv/WordCount.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cpp
)

### Generating Module File
_generate_module_eus(cpp
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cpp
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(cpp_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(cpp_generate_messages cpp_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/davide/ros_ws/devel/share/cpp/msg/SampleActionFeedback.msg" NAME_WE)
add_dependencies(cpp_generate_messages_eus _cpp_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/davide/ros_ws/devel/share/cpp/msg/SampleAction.msg" NAME_WE)
add_dependencies(cpp_generate_messages_eus _cpp_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/davide/ros_ws/devel/share/cpp/msg/SampleActionResult.msg" NAME_WE)
add_dependencies(cpp_generate_messages_eus _cpp_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/davide/ros_ws/devel/share/cpp/msg/SampleGoal.msg" NAME_WE)
add_dependencies(cpp_generate_messages_eus _cpp_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/davide/ros_ws/devel/share/cpp/msg/SampleActionGoal.msg" NAME_WE)
add_dependencies(cpp_generate_messages_eus _cpp_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/davide/ros_ws/src/rosbook/code/cpp/srv/WordCount.srv" NAME_WE)
add_dependencies(cpp_generate_messages_eus _cpp_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/davide/ros_ws/devel/share/cpp/msg/SampleResult.msg" NAME_WE)
add_dependencies(cpp_generate_messages_eus _cpp_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/davide/ros_ws/devel/share/cpp/msg/SampleFeedback.msg" NAME_WE)
add_dependencies(cpp_generate_messages_eus _cpp_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(cpp_geneus)
add_dependencies(cpp_geneus cpp_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS cpp_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(cpp
  "/home/davide/ros_ws/devel/share/cpp/msg/SampleActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/davide/ros_ws/devel/share/cpp/msg/SampleFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cpp
)
_generate_msg_lisp(cpp
  "/home/davide/ros_ws/devel/share/cpp/msg/SampleAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/davide/ros_ws/devel/share/cpp/msg/SampleActionGoal.msg;/home/davide/ros_ws/devel/share/cpp/msg/SampleGoal.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/davide/ros_ws/devel/share/cpp/msg/SampleResult.msg;/home/davide/ros_ws/devel/share/cpp/msg/SampleActionFeedback.msg;/home/davide/ros_ws/devel/share/cpp/msg/SampleActionResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/davide/ros_ws/devel/share/cpp/msg/SampleFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cpp
)
_generate_msg_lisp(cpp
  "/home/davide/ros_ws/devel/share/cpp/msg/SampleActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/davide/ros_ws/devel/share/cpp/msg/SampleResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cpp
)
_generate_msg_lisp(cpp
  "/home/davide/ros_ws/devel/share/cpp/msg/SampleGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cpp
)
_generate_msg_lisp(cpp
  "/home/davide/ros_ws/devel/share/cpp/msg/SampleActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/davide/ros_ws/devel/share/cpp/msg/SampleGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cpp
)
_generate_msg_lisp(cpp
  "/home/davide/ros_ws/devel/share/cpp/msg/SampleResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cpp
)
_generate_msg_lisp(cpp
  "/home/davide/ros_ws/devel/share/cpp/msg/SampleFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cpp
)

### Generating Services
_generate_srv_lisp(cpp
  "/home/davide/ros_ws/src/rosbook/code/cpp/srv/WordCount.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cpp
)

### Generating Module File
_generate_module_lisp(cpp
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cpp
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(cpp_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(cpp_generate_messages cpp_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/davide/ros_ws/devel/share/cpp/msg/SampleActionFeedback.msg" NAME_WE)
add_dependencies(cpp_generate_messages_lisp _cpp_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/davide/ros_ws/devel/share/cpp/msg/SampleAction.msg" NAME_WE)
add_dependencies(cpp_generate_messages_lisp _cpp_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/davide/ros_ws/devel/share/cpp/msg/SampleActionResult.msg" NAME_WE)
add_dependencies(cpp_generate_messages_lisp _cpp_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/davide/ros_ws/devel/share/cpp/msg/SampleGoal.msg" NAME_WE)
add_dependencies(cpp_generate_messages_lisp _cpp_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/davide/ros_ws/devel/share/cpp/msg/SampleActionGoal.msg" NAME_WE)
add_dependencies(cpp_generate_messages_lisp _cpp_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/davide/ros_ws/src/rosbook/code/cpp/srv/WordCount.srv" NAME_WE)
add_dependencies(cpp_generate_messages_lisp _cpp_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/davide/ros_ws/devel/share/cpp/msg/SampleResult.msg" NAME_WE)
add_dependencies(cpp_generate_messages_lisp _cpp_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/davide/ros_ws/devel/share/cpp/msg/SampleFeedback.msg" NAME_WE)
add_dependencies(cpp_generate_messages_lisp _cpp_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(cpp_genlisp)
add_dependencies(cpp_genlisp cpp_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS cpp_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(cpp
  "/home/davide/ros_ws/devel/share/cpp/msg/SampleActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/davide/ros_ws/devel/share/cpp/msg/SampleFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cpp
)
_generate_msg_nodejs(cpp
  "/home/davide/ros_ws/devel/share/cpp/msg/SampleAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/davide/ros_ws/devel/share/cpp/msg/SampleActionGoal.msg;/home/davide/ros_ws/devel/share/cpp/msg/SampleGoal.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/davide/ros_ws/devel/share/cpp/msg/SampleResult.msg;/home/davide/ros_ws/devel/share/cpp/msg/SampleActionFeedback.msg;/home/davide/ros_ws/devel/share/cpp/msg/SampleActionResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/davide/ros_ws/devel/share/cpp/msg/SampleFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cpp
)
_generate_msg_nodejs(cpp
  "/home/davide/ros_ws/devel/share/cpp/msg/SampleActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/davide/ros_ws/devel/share/cpp/msg/SampleResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cpp
)
_generate_msg_nodejs(cpp
  "/home/davide/ros_ws/devel/share/cpp/msg/SampleGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cpp
)
_generate_msg_nodejs(cpp
  "/home/davide/ros_ws/devel/share/cpp/msg/SampleActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/davide/ros_ws/devel/share/cpp/msg/SampleGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cpp
)
_generate_msg_nodejs(cpp
  "/home/davide/ros_ws/devel/share/cpp/msg/SampleResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cpp
)
_generate_msg_nodejs(cpp
  "/home/davide/ros_ws/devel/share/cpp/msg/SampleFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cpp
)

### Generating Services
_generate_srv_nodejs(cpp
  "/home/davide/ros_ws/src/rosbook/code/cpp/srv/WordCount.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cpp
)

### Generating Module File
_generate_module_nodejs(cpp
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cpp
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(cpp_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(cpp_generate_messages cpp_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/davide/ros_ws/devel/share/cpp/msg/SampleActionFeedback.msg" NAME_WE)
add_dependencies(cpp_generate_messages_nodejs _cpp_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/davide/ros_ws/devel/share/cpp/msg/SampleAction.msg" NAME_WE)
add_dependencies(cpp_generate_messages_nodejs _cpp_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/davide/ros_ws/devel/share/cpp/msg/SampleActionResult.msg" NAME_WE)
add_dependencies(cpp_generate_messages_nodejs _cpp_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/davide/ros_ws/devel/share/cpp/msg/SampleGoal.msg" NAME_WE)
add_dependencies(cpp_generate_messages_nodejs _cpp_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/davide/ros_ws/devel/share/cpp/msg/SampleActionGoal.msg" NAME_WE)
add_dependencies(cpp_generate_messages_nodejs _cpp_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/davide/ros_ws/src/rosbook/code/cpp/srv/WordCount.srv" NAME_WE)
add_dependencies(cpp_generate_messages_nodejs _cpp_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/davide/ros_ws/devel/share/cpp/msg/SampleResult.msg" NAME_WE)
add_dependencies(cpp_generate_messages_nodejs _cpp_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/davide/ros_ws/devel/share/cpp/msg/SampleFeedback.msg" NAME_WE)
add_dependencies(cpp_generate_messages_nodejs _cpp_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(cpp_gennodejs)
add_dependencies(cpp_gennodejs cpp_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS cpp_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(cpp
  "/home/davide/ros_ws/devel/share/cpp/msg/SampleActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/davide/ros_ws/devel/share/cpp/msg/SampleFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cpp
)
_generate_msg_py(cpp
  "/home/davide/ros_ws/devel/share/cpp/msg/SampleAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/davide/ros_ws/devel/share/cpp/msg/SampleActionGoal.msg;/home/davide/ros_ws/devel/share/cpp/msg/SampleGoal.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/davide/ros_ws/devel/share/cpp/msg/SampleResult.msg;/home/davide/ros_ws/devel/share/cpp/msg/SampleActionFeedback.msg;/home/davide/ros_ws/devel/share/cpp/msg/SampleActionResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/davide/ros_ws/devel/share/cpp/msg/SampleFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cpp
)
_generate_msg_py(cpp
  "/home/davide/ros_ws/devel/share/cpp/msg/SampleActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/davide/ros_ws/devel/share/cpp/msg/SampleResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cpp
)
_generate_msg_py(cpp
  "/home/davide/ros_ws/devel/share/cpp/msg/SampleGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cpp
)
_generate_msg_py(cpp
  "/home/davide/ros_ws/devel/share/cpp/msg/SampleActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/davide/ros_ws/devel/share/cpp/msg/SampleGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cpp
)
_generate_msg_py(cpp
  "/home/davide/ros_ws/devel/share/cpp/msg/SampleResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cpp
)
_generate_msg_py(cpp
  "/home/davide/ros_ws/devel/share/cpp/msg/SampleFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cpp
)

### Generating Services
_generate_srv_py(cpp
  "/home/davide/ros_ws/src/rosbook/code/cpp/srv/WordCount.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cpp
)

### Generating Module File
_generate_module_py(cpp
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cpp
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(cpp_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(cpp_generate_messages cpp_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/davide/ros_ws/devel/share/cpp/msg/SampleActionFeedback.msg" NAME_WE)
add_dependencies(cpp_generate_messages_py _cpp_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/davide/ros_ws/devel/share/cpp/msg/SampleAction.msg" NAME_WE)
add_dependencies(cpp_generate_messages_py _cpp_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/davide/ros_ws/devel/share/cpp/msg/SampleActionResult.msg" NAME_WE)
add_dependencies(cpp_generate_messages_py _cpp_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/davide/ros_ws/devel/share/cpp/msg/SampleGoal.msg" NAME_WE)
add_dependencies(cpp_generate_messages_py _cpp_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/davide/ros_ws/devel/share/cpp/msg/SampleActionGoal.msg" NAME_WE)
add_dependencies(cpp_generate_messages_py _cpp_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/davide/ros_ws/src/rosbook/code/cpp/srv/WordCount.srv" NAME_WE)
add_dependencies(cpp_generate_messages_py _cpp_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/davide/ros_ws/devel/share/cpp/msg/SampleResult.msg" NAME_WE)
add_dependencies(cpp_generate_messages_py _cpp_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/davide/ros_ws/devel/share/cpp/msg/SampleFeedback.msg" NAME_WE)
add_dependencies(cpp_generate_messages_py _cpp_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(cpp_genpy)
add_dependencies(cpp_genpy cpp_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS cpp_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cpp)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cpp
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(cpp_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(cpp_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cpp)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cpp
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(cpp_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(cpp_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cpp)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cpp
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(cpp_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(cpp_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cpp)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cpp
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(cpp_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(cpp_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cpp)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cpp\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cpp
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(cpp_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(cpp_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
