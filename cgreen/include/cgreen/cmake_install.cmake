# Install script for directory: /home/sns/src/run-length-encoding/cgreen/include/cgreen

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/cgreen" TYPE FILE FILES
    "/home/sns/src/run-length-encoding/cgreen/include/cgreen/assertions.h"
    "/home/sns/src/run-length-encoding/cgreen/include/cgreen/breadcrumb.h"
    "/home/sns/src/run-length-encoding/cgreen/include/cgreen/cdash_reporter.h"
    "/home/sns/src/run-length-encoding/cgreen/include/cgreen/cgreen.h"
    "/home/sns/src/run-length-encoding/cgreen/include/cgreen/constraint.h"
    "/home/sns/src/run-length-encoding/cgreen/include/cgreen/constraint_syntax_helpers.h"
    "/home/sns/src/run-length-encoding/cgreen/include/cgreen/cpp_assertions.h"
    "/home/sns/src/run-length-encoding/cgreen/include/cgreen/cpp_constraint.h"
    "/home/sns/src/run-length-encoding/cgreen/include/cgreen/cute_reporter.h"
    "/home/sns/src/run-length-encoding/cgreen/include/cgreen/memory.h"
    "/home/sns/src/run-length-encoding/cgreen/include/cgreen/mocks.h"
    "/home/sns/src/run-length-encoding/cgreen/include/cgreen/string_comparison.h"
    "/home/sns/src/run-length-encoding/cgreen/include/cgreen/reporter.h"
    "/home/sns/src/run-length-encoding/cgreen/include/cgreen/runner.h"
    "/home/sns/src/run-length-encoding/cgreen/include/cgreen/suite.h"
    "/home/sns/src/run-length-encoding/cgreen/include/cgreen/text_reporter.h"
    "/home/sns/src/run-length-encoding/cgreen/include/cgreen/unit.h"
    "/home/sns/src/run-length-encoding/cgreen/include/cgreen/vector.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/sns/src/run-length-encoding/cgreen/include/cgreen/internal/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

