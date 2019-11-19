# Install script for directory: /home/ar2056/direct_matching_torsten/flann-1.6.11-src-modified/src/matlab

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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/flann/octave" TYPE FILE FILES
    "/home/ar2056/direct_matching_torsten/flann-1.6.11-src-modified/build/src/matlab/nearest_neighbors.mex"
    "/home/ar2056/direct_matching_torsten/flann-1.6.11-src-modified/src/matlab/flann_save_index.m"
    "/home/ar2056/direct_matching_torsten/flann-1.6.11-src-modified/src/matlab/flann_search.m"
    "/home/ar2056/direct_matching_torsten/flann-1.6.11-src-modified/src/matlab/flann_free_index.m"
    "/home/ar2056/direct_matching_torsten/flann-1.6.11-src-modified/src/matlab/flann_build_index.m"
    "/home/ar2056/direct_matching_torsten/flann-1.6.11-src-modified/src/matlab/test_flann.m"
    "/home/ar2056/direct_matching_torsten/flann-1.6.11-src-modified/src/matlab/flann_set_distance_type.m"
    "/home/ar2056/direct_matching_torsten/flann-1.6.11-src-modified/src/matlab/flann_load_index.m"
    )
endif()

