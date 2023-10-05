# Install script for directory: /home/nsyed/calc/lomiri-calculator-app/app/ui

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/qml/ui" TYPE FILE FILES
    "/home/nsyed/calc/lomiri-calculator-app/app/ui/ActionButton.qml"
    "/home/nsyed/calc/lomiri-calculator-app/app/ui/BottomEdgePage.qml"
    "/home/nsyed/calc/lomiri-calculator-app/app/ui/CalcKeyboard.qml"
    "/home/nsyed/calc/lomiri-calculator-app/app/ui/KeyboardButton.qml"
    "/home/nsyed/calc/lomiri-calculator-app/app/ui/KeyboardPage.qml"
    "/home/nsyed/calc/lomiri-calculator-app/app/ui/LandscapeKeyboard.qml"
    "/home/nsyed/calc/lomiri-calculator-app/app/ui/PortraitKeyboard.qml"
    "/home/nsyed/calc/lomiri-calculator-app/app/ui/Screen.qml"
    "/home/nsyed/calc/lomiri-calculator-app/app/ui/ScrollableView.qml"
    "/home/nsyed/calc/lomiri-calculator-app/app/ui/TextInputPopover.qml"
    )
endif()

