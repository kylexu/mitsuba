# Install script for directory: /home/pony/mitsuba/src/phase

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
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
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
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Runtime")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/plugins/isotropic.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/plugins/isotropic.so")
    FILE(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/plugins/isotropic.so"
         RPATH "")
  ENDIF()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/plugins" TYPE MODULE FILES "/home/pony/mitsuba/binaries/plugins/isotropic.so")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/plugins/isotropic.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/plugins/isotropic.so")
    FILE(RPATH_REMOVE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/plugins/isotropic.so")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/plugins/isotropic.so")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Runtime")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Runtime")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/plugins/hg.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/plugins/hg.so")
    FILE(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/plugins/hg.so"
         RPATH "")
  ENDIF()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/plugins" TYPE MODULE FILES "/home/pony/mitsuba/binaries/plugins/hg.so")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/plugins/hg.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/plugins/hg.so")
    FILE(RPATH_REMOVE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/plugins/hg.so")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/plugins/hg.so")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Runtime")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Runtime")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/plugins/rayleigh.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/plugins/rayleigh.so")
    FILE(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/plugins/rayleigh.so"
         RPATH "")
  ENDIF()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/plugins" TYPE MODULE FILES "/home/pony/mitsuba/binaries/plugins/rayleigh.so")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/plugins/rayleigh.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/plugins/rayleigh.so")
    FILE(RPATH_REMOVE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/plugins/rayleigh.so")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/plugins/rayleigh.so")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Runtime")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Runtime")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/plugins/kkay.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/plugins/kkay.so")
    FILE(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/plugins/kkay.so"
         RPATH "")
  ENDIF()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/plugins" TYPE MODULE FILES "/home/pony/mitsuba/binaries/plugins/kkay.so")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/plugins/kkay.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/plugins/kkay.so")
    FILE(RPATH_REMOVE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/plugins/kkay.so")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/plugins/kkay.so")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Runtime")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Runtime")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/plugins/microflake.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/plugins/microflake.so")
    FILE(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/plugins/microflake.so"
         RPATH "")
  ENDIF()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/plugins" TYPE MODULE FILES "/home/pony/mitsuba/binaries/plugins/microflake.so")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/plugins/microflake.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/plugins/microflake.so")
    FILE(RPATH_REMOVE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/plugins/microflake.so")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/plugins/microflake.so")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Runtime")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Runtime")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/plugins/mixturephase.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/plugins/mixturephase.so")
    FILE(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/plugins/mixturephase.so"
         RPATH "")
  ENDIF()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/plugins" TYPE MODULE FILES "/home/pony/mitsuba/binaries/plugins/mixturephase.so")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/plugins/mixturephase.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/plugins/mixturephase.so")
    FILE(RPATH_REMOVE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/plugins/mixturephase.so")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/plugins/mixturephase.so")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Runtime")
