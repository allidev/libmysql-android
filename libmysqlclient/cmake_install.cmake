# Install script for directory: /media/pavel/projects/libmysql-android/libmysqlclient

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/media/pavel/android/standalone-toolchains/android-9/arm/bin")
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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/media/pavel/projects/libmysql-android/libmysqlclient/include/" FILES_MATCHING REGEX "/[^/]*\\.h$")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE OPTIONAL FILES
    "/media/pavel/projects/libmysql-android/libmysqlclient/README"
    "/media/pavel/projects/libmysql-android/libmysqlclient/COPYING"
    "/media/pavel/projects/libmysql-android/libmysqlclient/LICENSE.mysql"
    "/media/pavel/projects/libmysql-android/libmysqlclient/EXCEPTIONS-CLIENT"
    "/media/pavel/projects/libmysql-android/libmysqlclient/ChaneLog"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/media/pavel/projects/libmysql-android/libmysqlclient/vio/cmake_install.cmake")
  INCLUDE("/media/pavel/projects/libmysql-android/libmysqlclient/extlib/dbug/cmake_install.cmake")
  INCLUDE("/media/pavel/projects/libmysql-android/libmysqlclient/strings/cmake_install.cmake")
  INCLUDE("/media/pavel/projects/libmysql-android/libmysqlclient/extlib/regex/cmake_install.cmake")
  INCLUDE("/media/pavel/projects/libmysql-android/libmysqlclient/extlib/zlib/cmake_install.cmake")
  INCLUDE("/media/pavel/projects/libmysql-android/libmysqlclient/mysys/cmake_install.cmake")
  INCLUDE("/media/pavel/projects/libmysql-android/libmysqlclient/extlib/yassl/cmake_install.cmake")
  INCLUDE("/media/pavel/projects/libmysql-android/libmysqlclient/extlib/yassl/taocrypt/cmake_install.cmake")
  INCLUDE("/media/pavel/projects/libmysql-android/libmysqlclient/libmysql/cmake_install.cmake")
  INCLUDE("/media/pavel/projects/libmysql-android/libmysqlclient/tests/cmake_install.cmake")
  INCLUDE("/media/pavel/projects/libmysql-android/libmysqlclient/unittest/mytap/cmake_install.cmake")
  INCLUDE("/media/pavel/projects/libmysql-android/libmysqlclient/unittest/examples/cmake_install.cmake")
  INCLUDE("/media/pavel/projects/libmysql-android/libmysqlclient/unittest/libmysql/cmake_install.cmake")
  INCLUDE("/media/pavel/projects/libmysql-android/libmysqlclient/unittest/mysys/cmake_install.cmake")
  INCLUDE("/media/pavel/projects/libmysql-android/libmysqlclient/mysql_config/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

IF(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
ELSE(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
ENDIF(CMAKE_INSTALL_COMPONENT)

FILE(WRITE "/media/pavel/projects/libmysql-android/libmysqlclient/${CMAKE_INSTALL_MANIFEST}" "")
FOREACH(file ${CMAKE_INSTALL_MANIFEST_FILES})
  FILE(APPEND "/media/pavel/projects/libmysql-android/libmysqlclient/${CMAKE_INSTALL_MANIFEST}" "${file}\n")
ENDFOREACH(file)
