# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "scout_deeplearning: 4 messages, 0 services")

set(MSG_I_FLAGS "-Iscout_deeplearning:/home/agilex/catkin_ws/src/scout_deeplearning/msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(scout_deeplearning_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/agilex/catkin_ws/src/scout_deeplearning/msg/identify.msg" NAME_WE)
add_custom_target(_scout_deeplearning_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "scout_deeplearning" "/home/agilex/catkin_ws/src/scout_deeplearning/msg/identify.msg" ""
)

get_filename_component(_filename "/home/agilex/catkin_ws/src/scout_deeplearning/msg/traffic.msg" NAME_WE)
add_custom_target(_scout_deeplearning_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "scout_deeplearning" "/home/agilex/catkin_ws/src/scout_deeplearning/msg/traffic.msg" ""
)

get_filename_component(_filename "/home/agilex/catkin_ws/src/scout_deeplearning/msg/light.msg" NAME_WE)
add_custom_target(_scout_deeplearning_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "scout_deeplearning" "/home/agilex/catkin_ws/src/scout_deeplearning/msg/light.msg" ""
)

get_filename_component(_filename "/home/agilex/catkin_ws/src/scout_deeplearning/msg/img.msg" NAME_WE)
add_custom_target(_scout_deeplearning_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "scout_deeplearning" "/home/agilex/catkin_ws/src/scout_deeplearning/msg/img.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(scout_deeplearning
  "/home/agilex/catkin_ws/src/scout_deeplearning/msg/identify.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/scout_deeplearning
)
_generate_msg_cpp(scout_deeplearning
  "/home/agilex/catkin_ws/src/scout_deeplearning/msg/traffic.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/scout_deeplearning
)
_generate_msg_cpp(scout_deeplearning
  "/home/agilex/catkin_ws/src/scout_deeplearning/msg/light.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/scout_deeplearning
)
_generate_msg_cpp(scout_deeplearning
  "/home/agilex/catkin_ws/src/scout_deeplearning/msg/img.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/scout_deeplearning
)

### Generating Services

### Generating Module File
_generate_module_cpp(scout_deeplearning
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/scout_deeplearning
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(scout_deeplearning_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(scout_deeplearning_generate_messages scout_deeplearning_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/agilex/catkin_ws/src/scout_deeplearning/msg/identify.msg" NAME_WE)
add_dependencies(scout_deeplearning_generate_messages_cpp _scout_deeplearning_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/agilex/catkin_ws/src/scout_deeplearning/msg/traffic.msg" NAME_WE)
add_dependencies(scout_deeplearning_generate_messages_cpp _scout_deeplearning_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/agilex/catkin_ws/src/scout_deeplearning/msg/light.msg" NAME_WE)
add_dependencies(scout_deeplearning_generate_messages_cpp _scout_deeplearning_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/agilex/catkin_ws/src/scout_deeplearning/msg/img.msg" NAME_WE)
add_dependencies(scout_deeplearning_generate_messages_cpp _scout_deeplearning_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(scout_deeplearning_gencpp)
add_dependencies(scout_deeplearning_gencpp scout_deeplearning_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS scout_deeplearning_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(scout_deeplearning
  "/home/agilex/catkin_ws/src/scout_deeplearning/msg/identify.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/scout_deeplearning
)
_generate_msg_eus(scout_deeplearning
  "/home/agilex/catkin_ws/src/scout_deeplearning/msg/traffic.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/scout_deeplearning
)
_generate_msg_eus(scout_deeplearning
  "/home/agilex/catkin_ws/src/scout_deeplearning/msg/light.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/scout_deeplearning
)
_generate_msg_eus(scout_deeplearning
  "/home/agilex/catkin_ws/src/scout_deeplearning/msg/img.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/scout_deeplearning
)

### Generating Services

### Generating Module File
_generate_module_eus(scout_deeplearning
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/scout_deeplearning
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(scout_deeplearning_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(scout_deeplearning_generate_messages scout_deeplearning_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/agilex/catkin_ws/src/scout_deeplearning/msg/identify.msg" NAME_WE)
add_dependencies(scout_deeplearning_generate_messages_eus _scout_deeplearning_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/agilex/catkin_ws/src/scout_deeplearning/msg/traffic.msg" NAME_WE)
add_dependencies(scout_deeplearning_generate_messages_eus _scout_deeplearning_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/agilex/catkin_ws/src/scout_deeplearning/msg/light.msg" NAME_WE)
add_dependencies(scout_deeplearning_generate_messages_eus _scout_deeplearning_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/agilex/catkin_ws/src/scout_deeplearning/msg/img.msg" NAME_WE)
add_dependencies(scout_deeplearning_generate_messages_eus _scout_deeplearning_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(scout_deeplearning_geneus)
add_dependencies(scout_deeplearning_geneus scout_deeplearning_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS scout_deeplearning_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(scout_deeplearning
  "/home/agilex/catkin_ws/src/scout_deeplearning/msg/identify.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/scout_deeplearning
)
_generate_msg_lisp(scout_deeplearning
  "/home/agilex/catkin_ws/src/scout_deeplearning/msg/traffic.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/scout_deeplearning
)
_generate_msg_lisp(scout_deeplearning
  "/home/agilex/catkin_ws/src/scout_deeplearning/msg/light.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/scout_deeplearning
)
_generate_msg_lisp(scout_deeplearning
  "/home/agilex/catkin_ws/src/scout_deeplearning/msg/img.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/scout_deeplearning
)

### Generating Services

### Generating Module File
_generate_module_lisp(scout_deeplearning
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/scout_deeplearning
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(scout_deeplearning_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(scout_deeplearning_generate_messages scout_deeplearning_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/agilex/catkin_ws/src/scout_deeplearning/msg/identify.msg" NAME_WE)
add_dependencies(scout_deeplearning_generate_messages_lisp _scout_deeplearning_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/agilex/catkin_ws/src/scout_deeplearning/msg/traffic.msg" NAME_WE)
add_dependencies(scout_deeplearning_generate_messages_lisp _scout_deeplearning_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/agilex/catkin_ws/src/scout_deeplearning/msg/light.msg" NAME_WE)
add_dependencies(scout_deeplearning_generate_messages_lisp _scout_deeplearning_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/agilex/catkin_ws/src/scout_deeplearning/msg/img.msg" NAME_WE)
add_dependencies(scout_deeplearning_generate_messages_lisp _scout_deeplearning_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(scout_deeplearning_genlisp)
add_dependencies(scout_deeplearning_genlisp scout_deeplearning_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS scout_deeplearning_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(scout_deeplearning
  "/home/agilex/catkin_ws/src/scout_deeplearning/msg/identify.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/scout_deeplearning
)
_generate_msg_nodejs(scout_deeplearning
  "/home/agilex/catkin_ws/src/scout_deeplearning/msg/traffic.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/scout_deeplearning
)
_generate_msg_nodejs(scout_deeplearning
  "/home/agilex/catkin_ws/src/scout_deeplearning/msg/light.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/scout_deeplearning
)
_generate_msg_nodejs(scout_deeplearning
  "/home/agilex/catkin_ws/src/scout_deeplearning/msg/img.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/scout_deeplearning
)

### Generating Services

### Generating Module File
_generate_module_nodejs(scout_deeplearning
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/scout_deeplearning
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(scout_deeplearning_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(scout_deeplearning_generate_messages scout_deeplearning_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/agilex/catkin_ws/src/scout_deeplearning/msg/identify.msg" NAME_WE)
add_dependencies(scout_deeplearning_generate_messages_nodejs _scout_deeplearning_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/agilex/catkin_ws/src/scout_deeplearning/msg/traffic.msg" NAME_WE)
add_dependencies(scout_deeplearning_generate_messages_nodejs _scout_deeplearning_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/agilex/catkin_ws/src/scout_deeplearning/msg/light.msg" NAME_WE)
add_dependencies(scout_deeplearning_generate_messages_nodejs _scout_deeplearning_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/agilex/catkin_ws/src/scout_deeplearning/msg/img.msg" NAME_WE)
add_dependencies(scout_deeplearning_generate_messages_nodejs _scout_deeplearning_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(scout_deeplearning_gennodejs)
add_dependencies(scout_deeplearning_gennodejs scout_deeplearning_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS scout_deeplearning_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(scout_deeplearning
  "/home/agilex/catkin_ws/src/scout_deeplearning/msg/identify.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/scout_deeplearning
)
_generate_msg_py(scout_deeplearning
  "/home/agilex/catkin_ws/src/scout_deeplearning/msg/traffic.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/scout_deeplearning
)
_generate_msg_py(scout_deeplearning
  "/home/agilex/catkin_ws/src/scout_deeplearning/msg/light.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/scout_deeplearning
)
_generate_msg_py(scout_deeplearning
  "/home/agilex/catkin_ws/src/scout_deeplearning/msg/img.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/scout_deeplearning
)

### Generating Services

### Generating Module File
_generate_module_py(scout_deeplearning
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/scout_deeplearning
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(scout_deeplearning_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(scout_deeplearning_generate_messages scout_deeplearning_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/agilex/catkin_ws/src/scout_deeplearning/msg/identify.msg" NAME_WE)
add_dependencies(scout_deeplearning_generate_messages_py _scout_deeplearning_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/agilex/catkin_ws/src/scout_deeplearning/msg/traffic.msg" NAME_WE)
add_dependencies(scout_deeplearning_generate_messages_py _scout_deeplearning_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/agilex/catkin_ws/src/scout_deeplearning/msg/light.msg" NAME_WE)
add_dependencies(scout_deeplearning_generate_messages_py _scout_deeplearning_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/agilex/catkin_ws/src/scout_deeplearning/msg/img.msg" NAME_WE)
add_dependencies(scout_deeplearning_generate_messages_py _scout_deeplearning_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(scout_deeplearning_genpy)
add_dependencies(scout_deeplearning_genpy scout_deeplearning_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS scout_deeplearning_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/scout_deeplearning)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/scout_deeplearning
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(scout_deeplearning_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/scout_deeplearning)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/scout_deeplearning
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(scout_deeplearning_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/scout_deeplearning)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/scout_deeplearning
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(scout_deeplearning_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/scout_deeplearning)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/scout_deeplearning
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(scout_deeplearning_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/scout_deeplearning)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/scout_deeplearning\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/scout_deeplearning
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(scout_deeplearning_generate_messages_py std_msgs_generate_messages_py)
endif()
