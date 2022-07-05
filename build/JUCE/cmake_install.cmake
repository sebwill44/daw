# Install script for directory: /Users/sebastianwilliams/Development/daw/JUCE

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

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/sebastianwilliams/Development/daw/build/JUCE/modules/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/sebastianwilliams/Development/daw/build/JUCE/extras/Build/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/JUCE-7.0.1" TYPE FILE FILES
    "/Users/sebastianwilliams/Development/daw/build/JUCE/JUCEConfigVersion.cmake"
    "/Users/sebastianwilliams/Development/daw/build/JUCE/JUCEConfig.cmake"
    "/Users/sebastianwilliams/Development/daw/JUCE/extras/Build/CMake/JUCECheckAtomic.cmake"
    "/Users/sebastianwilliams/Development/daw/JUCE/extras/Build/CMake/JUCEHelperTargets.cmake"
    "/Users/sebastianwilliams/Development/daw/JUCE/extras/Build/CMake/JUCEModuleSupport.cmake"
    "/Users/sebastianwilliams/Development/daw/JUCE/extras/Build/CMake/JUCEUtils.cmake"
    "/Users/sebastianwilliams/Development/daw/JUCE/extras/Build/CMake/JuceLV2Defines.h.in"
    "/Users/sebastianwilliams/Development/daw/JUCE/extras/Build/CMake/LaunchScreen.storyboard"
    "/Users/sebastianwilliams/Development/daw/JUCE/extras/Build/CMake/PIPAudioProcessor.cpp.in"
    "/Users/sebastianwilliams/Development/daw/JUCE/extras/Build/CMake/PIPAudioProcessorWithARA.cpp.in"
    "/Users/sebastianwilliams/Development/daw/JUCE/extras/Build/CMake/PIPComponent.cpp.in"
    "/Users/sebastianwilliams/Development/daw/JUCE/extras/Build/CMake/PIPConsole.cpp.in"
    "/Users/sebastianwilliams/Development/daw/JUCE/extras/Build/CMake/RecentFilesMenuTemplate.nib"
    "/Users/sebastianwilliams/Development/daw/JUCE/extras/Build/CMake/UnityPluginGUIScript.cs.in"
    "/Users/sebastianwilliams/Development/daw/JUCE/extras/Build/CMake/checkBundleSigning.cmake"
    "/Users/sebastianwilliams/Development/daw/JUCE/extras/Build/CMake/copyDir.cmake"
    "/Users/sebastianwilliams/Development/daw/JUCE/extras/Build/CMake/juce_runtime_arch_detection.cpp"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/JUCE-7.0.1/LV2_HELPER.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/JUCE-7.0.1/LV2_HELPER.cmake"
         "/Users/sebastianwilliams/Development/daw/build/JUCE/CMakeFiles/Export/ee50b39358d78a53913b364d6be49ba9/LV2_HELPER.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/JUCE-7.0.1/LV2_HELPER-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/JUCE-7.0.1/LV2_HELPER.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/JUCE-7.0.1" TYPE FILE FILES "/Users/sebastianwilliams/Development/daw/build/JUCE/CMakeFiles/Export/ee50b39358d78a53913b364d6be49ba9/LV2_HELPER.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/JUCE-7.0.1" TYPE FILE FILES "/Users/sebastianwilliams/Development/daw/build/JUCE/CMakeFiles/Export/ee50b39358d78a53913b364d6be49ba9/LV2_HELPER-debug.cmake")
  endif()
endif()

