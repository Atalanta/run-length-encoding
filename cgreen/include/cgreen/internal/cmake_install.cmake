# Install script for directory: /home/sns/src/run-length-encoding/cgreen/include/cgreen/internal

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "0")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/cgreen/internal" TYPE FILE FILES
    "/home/sns/src/run-length-encoding/cgreen/include/cgreen/internal/unit_implementation.h"
    "/home/sns/src/run-length-encoding/cgreen/include/cgreen/internal/mock_table.h"
    "/home/sns/src/run-length-encoding/cgreen/include/cgreen/internal/mocks_internal.h"
    "/home/sns/src/run-length-encoding/cgreen/include/cgreen/internal/suite_internal.h"
    "/home/sns/src/run-length-encoding/cgreen/include/cgreen/internal/assertions_internal.h"
    "/home/sns/src/run-length-encoding/cgreen/include/cgreen/internal/c_assertions.h"
    "/home/sns/src/run-length-encoding/cgreen/include/cgreen/internal/cpp_assertions.h"
    "/home/sns/src/run-length-encoding/cgreen/include/cgreen/internal/cgreen_pipe.h"
    "/home/sns/src/run-length-encoding/cgreen/include/cgreen/internal/runner_platform.h"
    "/home/sns/src/run-length-encoding/cgreen/include/cgreen/internal/function_macro.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")

