<<<<<<< HEAD
# Install script for directory: /home/gong/桌面/myrobot/myrobot/src/led

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/gong/桌面/myrobot/myrobot/install")
=======
# Install script for directory: /home/gong/myrobot/src/led

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/gong/myrobot/install")
>>>>>>> 4fc345b9def90f76e832b4afc4b39ddc28cb948b
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
<<<<<<< HEAD
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/gong/桌面/myrobot/myrobot/build/led/catkin_generated/installspace/led.pc")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/gong/myrobot/build/led/catkin_generated/installspace/led.pc")
>>>>>>> 4fc345b9def90f76e832b4afc4b39ddc28cb948b
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/led/cmake" TYPE FILE FILES
<<<<<<< HEAD
    "/home/gong/桌面/myrobot/myrobot/build/led/catkin_generated/installspace/ledConfig.cmake"
    "/home/gong/桌面/myrobot/myrobot/build/led/catkin_generated/installspace/ledConfig-version.cmake"
=======
    "/home/gong/myrobot/build/led/catkin_generated/installspace/ledConfig.cmake"
    "/home/gong/myrobot/build/led/catkin_generated/installspace/ledConfig-version.cmake"
>>>>>>> 4fc345b9def90f76e832b4afc4b39ddc28cb948b
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
<<<<<<< HEAD
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/led" TYPE FILE FILES "/home/gong/桌面/myrobot/myrobot/src/led/package.xml")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/led" TYPE FILE FILES "/home/gong/myrobot/src/led/package.xml")
>>>>>>> 4fc345b9def90f76e832b4afc4b39ddc28cb948b
endif()

