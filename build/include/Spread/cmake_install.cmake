# Install script for directory: /home/alex/pybombs/bladeRF/src/gr-spread/include/Spread

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/alex/pybombs/bladeRF")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Spread" TYPE FILE FILES
    "/home/alex/pybombs/bladeRF/src/gr-spread/build/include/Spread/preamble_bb.h"
    "/home/alex/pybombs/bladeRF/src/gr-spread/build/include/Spread/preamble_cc.h"
    "/home/alex/pybombs/bladeRF/src/gr-spread/include/Spread/api.h"
    "/home/alex/pybombs/bladeRF/src/gr-spread/include/Spread/synthesizer.h"
    "/home/alex/pybombs/bladeRF/src/gr-spread/include/Spread/framer.h"
    "/home/alex/pybombs/bladeRF/src/gr-spread/include/Spread/deframer.h"
    "/home/alex/pybombs/bladeRF/src/gr-spread/include/Spread/sync.h"
    "/home/alex/pybombs/bladeRF/src/gr-spread/include/Spread/cpfsk_mod.h"
    "/home/alex/pybombs/bladeRF/src/gr-spread/include/Spread/cpfsk_demod.h"
    "/home/alex/pybombs/bladeRF/src/gr-spread/include/Spread/msg_source.h"
    "/home/alex/pybombs/bladeRF/src/gr-spread/include/Spread/rx_synthesizer.h"
    "/home/alex/pybombs/bladeRF/src/gr-spread/include/Spread/ds_spreader.h"
    "/home/alex/pybombs/bladeRF/src/gr-spread/include/Spread/ds_despreader.h"
    "/home/alex/pybombs/bladeRF/src/gr-spread/include/Spread/rx_sync.h"
    )
endif()

