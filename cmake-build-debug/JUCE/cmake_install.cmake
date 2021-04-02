# Install script for directory: C:/Users/Ben Haywood/Documents/GitHub/JUCE-GainPlugin-Example/JUCE

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/JUCE_GainPlugin_Example")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/JUCE-6.0.8" TYPE FILE FILES
    "C:/Users/Ben Haywood/Documents/GitHub/JUCE-GainPlugin-Example/cmake-build-debug/JUCE/JUCEConfigVersion.cmake"
    "C:/Users/Ben Haywood/Documents/GitHub/JUCE-GainPlugin-Example/cmake-build-debug/JUCE/JUCEConfig.cmake"
    "C:/Users/Ben Haywood/Documents/GitHub/JUCE-GainPlugin-Example/JUCE/extras/Build/CMake/JUCEHelperTargets.cmake"
    "C:/Users/Ben Haywood/Documents/GitHub/JUCE-GainPlugin-Example/JUCE/extras/Build/CMake/JUCECheckAtomic.cmake"
    "C:/Users/Ben Haywood/Documents/GitHub/JUCE-GainPlugin-Example/JUCE/extras/Build/CMake/JUCEUtils.cmake"
    "C:/Users/Ben Haywood/Documents/GitHub/JUCE-GainPlugin-Example/JUCE/extras/Build/CMake/LaunchScreen.storyboard"
    "C:/Users/Ben Haywood/Documents/GitHub/JUCE-GainPlugin-Example/JUCE/extras/Build/CMake/PIPAudioProcessor.cpp.in"
    "C:/Users/Ben Haywood/Documents/GitHub/JUCE-GainPlugin-Example/JUCE/extras/Build/CMake/PIPComponent.cpp.in"
    "C:/Users/Ben Haywood/Documents/GitHub/JUCE-GainPlugin-Example/JUCE/extras/Build/CMake/PIPConsole.cpp.in"
    "C:/Users/Ben Haywood/Documents/GitHub/JUCE-GainPlugin-Example/JUCE/extras/Build/CMake/RecentFilesMenuTemplate.nib"
    "C:/Users/Ben Haywood/Documents/GitHub/JUCE-GainPlugin-Example/JUCE/extras/Build/CMake/UnityPluginGUIScript.cs.in"
    "C:/Users/Ben Haywood/Documents/GitHub/JUCE-GainPlugin-Example/JUCE/extras/Build/CMake/copyDir.cmake"
    "C:/Users/Ben Haywood/Documents/GitHub/JUCE-GainPlugin-Example/JUCE/extras/Build/CMake/juce_runtime_arch_detection.cpp"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Users/Ben Haywood/Documents/GitHub/JUCE-GainPlugin-Example/cmake-build-debug/JUCE/modules/cmake_install.cmake")
  include("C:/Users/Ben Haywood/Documents/GitHub/JUCE-GainPlugin-Example/cmake-build-debug/JUCE/extras/Build/cmake_install.cmake")

endif()

