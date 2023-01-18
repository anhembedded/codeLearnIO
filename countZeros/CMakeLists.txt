# CMakeList.txt : CMake project for CodeLearnIO, include source and define
# project specific logic here.
#

# Add source to this project's executable.

file(GLOB_RECURSE sourceFile "*.h" "*.cpp" "*.hpp" "*.c")

add_executable(countZeros ${sourceFile})

if(CMAKE_VERSION VERSION_GREATER 3.12)
  set_property(TARGET countZeros PROPERTY CXX_STANDARD 20)
endif()

# TODO: Add tests and install targets if needed.
