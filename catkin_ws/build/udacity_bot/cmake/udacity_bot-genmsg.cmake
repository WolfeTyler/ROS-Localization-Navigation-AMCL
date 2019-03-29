# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(WARNING "Invoking generate_messages() without having added any message or service file before.
You should either add add_message_files() and/or add_service_files() calls or remove the invocation of generate_messages().")
message(STATUS "udacity_bot: 0 messages, 0 services")

set(MSG_I_FLAGS "-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg;-Imove_base_msgs:/opt/ros/kinetic/share/move_base_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(udacity_bot_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services

### Generating Module File
_generate_module_cpp(udacity_bot
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/udacity_bot
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(udacity_bot_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(udacity_bot_generate_messages udacity_bot_generate_messages_cpp)

# add dependencies to all check dependencies targets

# target for backward compatibility
add_custom_target(udacity_bot_gencpp)
add_dependencies(udacity_bot_gencpp udacity_bot_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS udacity_bot_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages

### Generating Services

### Generating Module File
_generate_module_eus(udacity_bot
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/udacity_bot
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(udacity_bot_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(udacity_bot_generate_messages udacity_bot_generate_messages_eus)

# add dependencies to all check dependencies targets

# target for backward compatibility
add_custom_target(udacity_bot_geneus)
add_dependencies(udacity_bot_geneus udacity_bot_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS udacity_bot_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services

### Generating Module File
_generate_module_lisp(udacity_bot
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/udacity_bot
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(udacity_bot_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(udacity_bot_generate_messages udacity_bot_generate_messages_lisp)

# add dependencies to all check dependencies targets

# target for backward compatibility
add_custom_target(udacity_bot_genlisp)
add_dependencies(udacity_bot_genlisp udacity_bot_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS udacity_bot_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages

### Generating Services

### Generating Module File
_generate_module_nodejs(udacity_bot
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/udacity_bot
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(udacity_bot_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(udacity_bot_generate_messages udacity_bot_generate_messages_nodejs)

# add dependencies to all check dependencies targets

# target for backward compatibility
add_custom_target(udacity_bot_gennodejs)
add_dependencies(udacity_bot_gennodejs udacity_bot_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS udacity_bot_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages

### Generating Services

### Generating Module File
_generate_module_py(udacity_bot
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/udacity_bot
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(udacity_bot_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(udacity_bot_generate_messages udacity_bot_generate_messages_py)

# add dependencies to all check dependencies targets

# target for backward compatibility
add_custom_target(udacity_bot_genpy)
add_dependencies(udacity_bot_genpy udacity_bot_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS udacity_bot_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/udacity_bot)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/udacity_bot
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(udacity_bot_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(udacity_bot_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET move_base_msgs_generate_messages_cpp)
  add_dependencies(udacity_bot_generate_messages_cpp move_base_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/udacity_bot)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/udacity_bot
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(udacity_bot_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(udacity_bot_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET move_base_msgs_generate_messages_eus)
  add_dependencies(udacity_bot_generate_messages_eus move_base_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/udacity_bot)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/udacity_bot
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(udacity_bot_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(udacity_bot_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET move_base_msgs_generate_messages_lisp)
  add_dependencies(udacity_bot_generate_messages_lisp move_base_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/udacity_bot)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/udacity_bot
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(udacity_bot_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(udacity_bot_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET move_base_msgs_generate_messages_nodejs)
  add_dependencies(udacity_bot_generate_messages_nodejs move_base_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/udacity_bot)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/udacity_bot\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/udacity_bot
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(udacity_bot_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(udacity_bot_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET move_base_msgs_generate_messages_py)
  add_dependencies(udacity_bot_generate_messages_py move_base_msgs_generate_messages_py)
endif()
