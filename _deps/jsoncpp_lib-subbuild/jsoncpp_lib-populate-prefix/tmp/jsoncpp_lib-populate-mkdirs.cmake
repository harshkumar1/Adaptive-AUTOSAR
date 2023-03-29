# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/harshk/harsh_git/Adaptive-AUTOSAR/_deps/jsoncpp_lib-src"
  "/Users/harshk/harsh_git/Adaptive-AUTOSAR/_deps/jsoncpp_lib-build"
  "/Users/harshk/harsh_git/Adaptive-AUTOSAR/_deps/jsoncpp_lib-subbuild/jsoncpp_lib-populate-prefix"
  "/Users/harshk/harsh_git/Adaptive-AUTOSAR/_deps/jsoncpp_lib-subbuild/jsoncpp_lib-populate-prefix/tmp"
  "/Users/harshk/harsh_git/Adaptive-AUTOSAR/_deps/jsoncpp_lib-subbuild/jsoncpp_lib-populate-prefix/src/jsoncpp_lib-populate-stamp"
  "/Users/harshk/harsh_git/Adaptive-AUTOSAR/_deps/jsoncpp_lib-subbuild/jsoncpp_lib-populate-prefix/src"
  "/Users/harshk/harsh_git/Adaptive-AUTOSAR/_deps/jsoncpp_lib-subbuild/jsoncpp_lib-populate-prefix/src/jsoncpp_lib-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/harshk/harsh_git/Adaptive-AUTOSAR/_deps/jsoncpp_lib-subbuild/jsoncpp_lib-populate-prefix/src/jsoncpp_lib-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/harshk/harsh_git/Adaptive-AUTOSAR/_deps/jsoncpp_lib-subbuild/jsoncpp_lib-populate-prefix/src/jsoncpp_lib-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
