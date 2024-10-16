# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "navigation: 0 messages, 4 services")

set(MSG_I_FLAGS "-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(navigation_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/keith/Documents/Capstone/Robot_Kepstone/Test_Robot/src/navigation/srv/GetAmclPose.srv" NAME_WE)
add_custom_target(_navigation_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "navigation" "/home/keith/Documents/Capstone/Robot_Kepstone/Test_Robot/src/navigation/srv/GetAmclPose.srv" "std_msgs/Header:geometry_msgs/Pose:geometry_msgs/PoseWithCovarianceStamped:geometry_msgs/PoseWithCovariance:geometry_msgs/Quaternion:geometry_msgs/Point"
)

get_filename_component(_filename "/home/keith/Documents/Capstone/Robot_Kepstone/Test_Robot/src/navigation/srv/GetPixelPose.srv" NAME_WE)
add_custom_target(_navigation_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "navigation" "/home/keith/Documents/Capstone/Robot_Kepstone/Test_Robot/src/navigation/srv/GetPixelPose.srv" "geometry_msgs/Point"
)

get_filename_component(_filename "/home/keith/Documents/Capstone/Robot_Kepstone/Test_Robot/src/navigation/srv/ConvertPixelToMap.srv" NAME_WE)
add_custom_target(_navigation_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "navigation" "/home/keith/Documents/Capstone/Robot_Kepstone/Test_Robot/src/navigation/srv/ConvertPixelToMap.srv" ""
)

get_filename_component(_filename "/home/keith/Documents/Capstone/Robot_Kepstone/Test_Robot/src/navigation/srv/ConvertPixelWaypointsToMap.srv" NAME_WE)
add_custom_target(_navigation_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "navigation" "/home/keith/Documents/Capstone/Robot_Kepstone/Test_Robot/src/navigation/srv/ConvertPixelWaypointsToMap.srv" "geometry_msgs/Point"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(navigation
  "/home/keith/Documents/Capstone/Robot_Kepstone/Test_Robot/src/navigation/srv/GetAmclPose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/navigation
)
_generate_srv_cpp(navigation
  "/home/keith/Documents/Capstone/Robot_Kepstone/Test_Robot/src/navigation/srv/GetPixelPose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/navigation
)
_generate_srv_cpp(navigation
  "/home/keith/Documents/Capstone/Robot_Kepstone/Test_Robot/src/navigation/srv/ConvertPixelToMap.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/navigation
)
_generate_srv_cpp(navigation
  "/home/keith/Documents/Capstone/Robot_Kepstone/Test_Robot/src/navigation/srv/ConvertPixelWaypointsToMap.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/navigation
)

### Generating Module File
_generate_module_cpp(navigation
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/navigation
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(navigation_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(navigation_generate_messages navigation_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/keith/Documents/Capstone/Robot_Kepstone/Test_Robot/src/navigation/srv/GetAmclPose.srv" NAME_WE)
add_dependencies(navigation_generate_messages_cpp _navigation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/keith/Documents/Capstone/Robot_Kepstone/Test_Robot/src/navigation/srv/GetPixelPose.srv" NAME_WE)
add_dependencies(navigation_generate_messages_cpp _navigation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/keith/Documents/Capstone/Robot_Kepstone/Test_Robot/src/navigation/srv/ConvertPixelToMap.srv" NAME_WE)
add_dependencies(navigation_generate_messages_cpp _navigation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/keith/Documents/Capstone/Robot_Kepstone/Test_Robot/src/navigation/srv/ConvertPixelWaypointsToMap.srv" NAME_WE)
add_dependencies(navigation_generate_messages_cpp _navigation_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(navigation_gencpp)
add_dependencies(navigation_gencpp navigation_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS navigation_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages

### Generating Services
_generate_srv_eus(navigation
  "/home/keith/Documents/Capstone/Robot_Kepstone/Test_Robot/src/navigation/srv/GetAmclPose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/navigation
)
_generate_srv_eus(navigation
  "/home/keith/Documents/Capstone/Robot_Kepstone/Test_Robot/src/navigation/srv/GetPixelPose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/navigation
)
_generate_srv_eus(navigation
  "/home/keith/Documents/Capstone/Robot_Kepstone/Test_Robot/src/navigation/srv/ConvertPixelToMap.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/navigation
)
_generate_srv_eus(navigation
  "/home/keith/Documents/Capstone/Robot_Kepstone/Test_Robot/src/navigation/srv/ConvertPixelWaypointsToMap.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/navigation
)

### Generating Module File
_generate_module_eus(navigation
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/navigation
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(navigation_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(navigation_generate_messages navigation_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/keith/Documents/Capstone/Robot_Kepstone/Test_Robot/src/navigation/srv/GetAmclPose.srv" NAME_WE)
add_dependencies(navigation_generate_messages_eus _navigation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/keith/Documents/Capstone/Robot_Kepstone/Test_Robot/src/navigation/srv/GetPixelPose.srv" NAME_WE)
add_dependencies(navigation_generate_messages_eus _navigation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/keith/Documents/Capstone/Robot_Kepstone/Test_Robot/src/navigation/srv/ConvertPixelToMap.srv" NAME_WE)
add_dependencies(navigation_generate_messages_eus _navigation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/keith/Documents/Capstone/Robot_Kepstone/Test_Robot/src/navigation/srv/ConvertPixelWaypointsToMap.srv" NAME_WE)
add_dependencies(navigation_generate_messages_eus _navigation_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(navigation_geneus)
add_dependencies(navigation_geneus navigation_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS navigation_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(navigation
  "/home/keith/Documents/Capstone/Robot_Kepstone/Test_Robot/src/navigation/srv/GetAmclPose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/navigation
)
_generate_srv_lisp(navigation
  "/home/keith/Documents/Capstone/Robot_Kepstone/Test_Robot/src/navigation/srv/GetPixelPose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/navigation
)
_generate_srv_lisp(navigation
  "/home/keith/Documents/Capstone/Robot_Kepstone/Test_Robot/src/navigation/srv/ConvertPixelToMap.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/navigation
)
_generate_srv_lisp(navigation
  "/home/keith/Documents/Capstone/Robot_Kepstone/Test_Robot/src/navigation/srv/ConvertPixelWaypointsToMap.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/navigation
)

### Generating Module File
_generate_module_lisp(navigation
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/navigation
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(navigation_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(navigation_generate_messages navigation_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/keith/Documents/Capstone/Robot_Kepstone/Test_Robot/src/navigation/srv/GetAmclPose.srv" NAME_WE)
add_dependencies(navigation_generate_messages_lisp _navigation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/keith/Documents/Capstone/Robot_Kepstone/Test_Robot/src/navigation/srv/GetPixelPose.srv" NAME_WE)
add_dependencies(navigation_generate_messages_lisp _navigation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/keith/Documents/Capstone/Robot_Kepstone/Test_Robot/src/navigation/srv/ConvertPixelToMap.srv" NAME_WE)
add_dependencies(navigation_generate_messages_lisp _navigation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/keith/Documents/Capstone/Robot_Kepstone/Test_Robot/src/navigation/srv/ConvertPixelWaypointsToMap.srv" NAME_WE)
add_dependencies(navigation_generate_messages_lisp _navigation_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(navigation_genlisp)
add_dependencies(navigation_genlisp navigation_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS navigation_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages

### Generating Services
_generate_srv_nodejs(navigation
  "/home/keith/Documents/Capstone/Robot_Kepstone/Test_Robot/src/navigation/srv/GetAmclPose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/navigation
)
_generate_srv_nodejs(navigation
  "/home/keith/Documents/Capstone/Robot_Kepstone/Test_Robot/src/navigation/srv/GetPixelPose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/navigation
)
_generate_srv_nodejs(navigation
  "/home/keith/Documents/Capstone/Robot_Kepstone/Test_Robot/src/navigation/srv/ConvertPixelToMap.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/navigation
)
_generate_srv_nodejs(navigation
  "/home/keith/Documents/Capstone/Robot_Kepstone/Test_Robot/src/navigation/srv/ConvertPixelWaypointsToMap.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/navigation
)

### Generating Module File
_generate_module_nodejs(navigation
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/navigation
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(navigation_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(navigation_generate_messages navigation_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/keith/Documents/Capstone/Robot_Kepstone/Test_Robot/src/navigation/srv/GetAmclPose.srv" NAME_WE)
add_dependencies(navigation_generate_messages_nodejs _navigation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/keith/Documents/Capstone/Robot_Kepstone/Test_Robot/src/navigation/srv/GetPixelPose.srv" NAME_WE)
add_dependencies(navigation_generate_messages_nodejs _navigation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/keith/Documents/Capstone/Robot_Kepstone/Test_Robot/src/navigation/srv/ConvertPixelToMap.srv" NAME_WE)
add_dependencies(navigation_generate_messages_nodejs _navigation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/keith/Documents/Capstone/Robot_Kepstone/Test_Robot/src/navigation/srv/ConvertPixelWaypointsToMap.srv" NAME_WE)
add_dependencies(navigation_generate_messages_nodejs _navigation_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(navigation_gennodejs)
add_dependencies(navigation_gennodejs navigation_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS navigation_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(navigation
  "/home/keith/Documents/Capstone/Robot_Kepstone/Test_Robot/src/navigation/srv/GetAmclPose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/navigation
)
_generate_srv_py(navigation
  "/home/keith/Documents/Capstone/Robot_Kepstone/Test_Robot/src/navigation/srv/GetPixelPose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/navigation
)
_generate_srv_py(navigation
  "/home/keith/Documents/Capstone/Robot_Kepstone/Test_Robot/src/navigation/srv/ConvertPixelToMap.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/navigation
)
_generate_srv_py(navigation
  "/home/keith/Documents/Capstone/Robot_Kepstone/Test_Robot/src/navigation/srv/ConvertPixelWaypointsToMap.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/navigation
)

### Generating Module File
_generate_module_py(navigation
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/navigation
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(navigation_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(navigation_generate_messages navigation_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/keith/Documents/Capstone/Robot_Kepstone/Test_Robot/src/navigation/srv/GetAmclPose.srv" NAME_WE)
add_dependencies(navigation_generate_messages_py _navigation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/keith/Documents/Capstone/Robot_Kepstone/Test_Robot/src/navigation/srv/GetPixelPose.srv" NAME_WE)
add_dependencies(navigation_generate_messages_py _navigation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/keith/Documents/Capstone/Robot_Kepstone/Test_Robot/src/navigation/srv/ConvertPixelToMap.srv" NAME_WE)
add_dependencies(navigation_generate_messages_py _navigation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/keith/Documents/Capstone/Robot_Kepstone/Test_Robot/src/navigation/srv/ConvertPixelWaypointsToMap.srv" NAME_WE)
add_dependencies(navigation_generate_messages_py _navigation_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(navigation_genpy)
add_dependencies(navigation_genpy navigation_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS navigation_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/navigation)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/navigation
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(navigation_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(navigation_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/navigation)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/navigation
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(navigation_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(navigation_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/navigation)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/navigation
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(navigation_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(navigation_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/navigation)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/navigation
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(navigation_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(navigation_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/navigation)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/navigation\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/navigation
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(navigation_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(navigation_generate_messages_py std_msgs_generate_messages_py)
endif()
