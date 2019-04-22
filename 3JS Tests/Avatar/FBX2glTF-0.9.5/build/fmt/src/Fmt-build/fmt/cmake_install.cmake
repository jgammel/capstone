# Install script for directory: /Users/jgammel/Desktop/Harvard/Thesis/Working Files/3JS Tests/Avatar/FBX2glTF-0.9.5/build/fmt/src/Fmt/fmt

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/jgammel/Desktop/Harvard/Thesis/Working Files/3JS Tests/Avatar/FBX2glTF-0.9.5/build/fmt")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/fmt" TYPE FILE FILES
    "/Users/jgammel/Desktop/Harvard/Thesis/Working Files/3JS Tests/Avatar/FBX2glTF-0.9.5/build/fmt/src/Fmt-build/fmt-config.cmake"
    "/Users/jgammel/Desktop/Harvard/Thesis/Working Files/3JS Tests/Avatar/FBX2glTF-0.9.5/build/fmt/src/Fmt-build/fmt-config-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/fmt/fmt-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/fmt/fmt-targets.cmake"
         "/Users/jgammel/Desktop/Harvard/Thesis/Working Files/3JS Tests/Avatar/FBX2glTF-0.9.5/build/fmt/src/Fmt-build/fmt/CMakeFiles/Export/lib/cmake/fmt/fmt-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/fmt/fmt-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/fmt/fmt-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/fmt" TYPE FILE FILES "/Users/jgammel/Desktop/Harvard/Thesis/Working Files/3JS Tests/Avatar/FBX2glTF-0.9.5/build/fmt/src/Fmt-build/fmt/CMakeFiles/Export/lib/cmake/fmt/fmt-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/fmt" TYPE FILE FILES "/Users/jgammel/Desktop/Harvard/Thesis/Working Files/3JS Tests/Avatar/FBX2glTF-0.9.5/build/fmt/src/Fmt-build/fmt/CMakeFiles/Export/lib/cmake/fmt/fmt-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/jgammel/Desktop/Harvard/Thesis/Working Files/3JS Tests/Avatar/FBX2glTF-0.9.5/build/fmt/src/Fmt-build/fmt/libfmt.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libfmt.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libfmt.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libfmt.a")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/fmt" TYPE FILE FILES
    "/Users/jgammel/Desktop/Harvard/Thesis/Working Files/3JS Tests/Avatar/FBX2glTF-0.9.5/build/fmt/src/Fmt/fmt/container.h"
    "/Users/jgammel/Desktop/Harvard/Thesis/Working Files/3JS Tests/Avatar/FBX2glTF-0.9.5/build/fmt/src/Fmt/fmt/format.h"
    "/Users/jgammel/Desktop/Harvard/Thesis/Working Files/3JS Tests/Avatar/FBX2glTF-0.9.5/build/fmt/src/Fmt/fmt/format.cc"
    "/Users/jgammel/Desktop/Harvard/Thesis/Working Files/3JS Tests/Avatar/FBX2glTF-0.9.5/build/fmt/src/Fmt/fmt/ostream.h"
    "/Users/jgammel/Desktop/Harvard/Thesis/Working Files/3JS Tests/Avatar/FBX2glTF-0.9.5/build/fmt/src/Fmt/fmt/ostream.cc"
    "/Users/jgammel/Desktop/Harvard/Thesis/Working Files/3JS Tests/Avatar/FBX2glTF-0.9.5/build/fmt/src/Fmt/fmt/printf.h"
    "/Users/jgammel/Desktop/Harvard/Thesis/Working Files/3JS Tests/Avatar/FBX2glTF-0.9.5/build/fmt/src/Fmt/fmt/printf.cc"
    "/Users/jgammel/Desktop/Harvard/Thesis/Working Files/3JS Tests/Avatar/FBX2glTF-0.9.5/build/fmt/src/Fmt/fmt/string.h"
    "/Users/jgammel/Desktop/Harvard/Thesis/Working Files/3JS Tests/Avatar/FBX2glTF-0.9.5/build/fmt/src/Fmt/fmt/time.h"
    "/Users/jgammel/Desktop/Harvard/Thesis/Working Files/3JS Tests/Avatar/FBX2glTF-0.9.5/build/fmt/src/Fmt/fmt/posix.h"
    )
endif()

