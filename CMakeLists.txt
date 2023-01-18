# CMakeList.txt : Top-level CMake project file, do global configuration
# and include sub-projects here.
#
cmake_minimum_required(VERSION 3.8)

set(PROJECT_NAME ${PROJECT_NAME})
set(PROJECT_VERSION ${PROJECT_VERSION})
set(CMAKE_CXX_STANDARD 11)

project("CodeLearnIO")

# Include sub-projects.
add_subdirectory("countZeros")

message(STATUS ___________CmakeCompiler___________)
message("CMAKE_PROJECT_NAME:          " ${CMAKE_PROJECT_NAME})
message("CMAKE_HOST_SYSTEM_PROCESSOR: " ${CMAKE_HOST_SYSTEM_PROCESSOR})
message("LINKER_LANGUAGE :            " ${LINKER_LANGUAGE})
message("CMAKE_CXX_COMPILER_ID:       " ${CMAKE_CXX_COMPILER_ID})
message("CMAKE_C_COMPILER_ID:         " ${CMAKE_C_COMPILER_ID})
message("CMAKE_BUILD_TYPE:            " ${CMAKE_BUILD_TYPE})
