# Install script for directory: /home/ia221/cosmos/source/core/libraries/thirdparty/jpeg

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/ia221/cosmos/source/projects/Cosmos/Cosmos_AEV/source/libraries/jpeg/liblocaljpeg.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/thirdparty/jpeg" TYPE FILE FILES
    "/home/ia221/cosmos/source/core/libraries/thirdparty/jpeg/cderror.h"
    "/home/ia221/cosmos/source/core/libraries/thirdparty/jpeg/cdjpeg.h"
    "/home/ia221/cosmos/source/core/libraries/thirdparty/jpeg/jchuff.h"
    "/home/ia221/cosmos/source/core/libraries/thirdparty/jpeg/jconfig.h"
    "/home/ia221/cosmos/source/core/libraries/thirdparty/jpeg/jdct.h"
    "/home/ia221/cosmos/source/core/libraries/thirdparty/jpeg/jdhuff.h"
    "/home/ia221/cosmos/source/core/libraries/thirdparty/jpeg/jerror.h"
    "/home/ia221/cosmos/source/core/libraries/thirdparty/jpeg/jinclude.h"
    "/home/ia221/cosmos/source/core/libraries/thirdparty/jpeg/jmemsys.h"
    "/home/ia221/cosmos/source/core/libraries/thirdparty/jpeg/jmorecfg.h"
    "/home/ia221/cosmos/source/core/libraries/thirdparty/jpeg/jpegint.h"
    "/home/ia221/cosmos/source/core/libraries/thirdparty/jpeg/jpeglib.h"
    "/home/ia221/cosmos/source/core/libraries/thirdparty/jpeg/jversion.h"
    "/home/ia221/cosmos/source/core/libraries/thirdparty/jpeg/transupp.h"
    )
endif()

