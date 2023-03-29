# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/harshk/harsh_git/Adaptive-AUTOSAR/_deps/libcurl-src"
  "/Users/harshk/harsh_git/Adaptive-AUTOSAR/_deps/libcurl-build"
  "/Users/harshk/harsh_git/Adaptive-AUTOSAR/_deps/libcurl-subbuild/libcurl-populate-prefix"
  "/Users/harshk/harsh_git/Adaptive-AUTOSAR/_deps/libcurl-subbuild/libcurl-populate-prefix/tmp"
  "/Users/harshk/harsh_git/Adaptive-AUTOSAR/_deps/libcurl-subbuild/libcurl-populate-prefix/src/libcurl-populate-stamp"
  "/Users/harshk/harsh_git/Adaptive-AUTOSAR/_deps/libcurl-subbuild/libcurl-populate-prefix/src"
  "/Users/harshk/harsh_git/Adaptive-AUTOSAR/_deps/libcurl-subbuild/libcurl-populate-prefix/src/libcurl-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/harshk/harsh_git/Adaptive-AUTOSAR/_deps/libcurl-subbuild/libcurl-populate-prefix/src/libcurl-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/harshk/harsh_git/Adaptive-AUTOSAR/_deps/libcurl-subbuild/libcurl-populate-prefix/src/libcurl-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
