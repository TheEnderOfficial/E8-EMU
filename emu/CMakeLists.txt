project(E8-Emulator)

set(CMAKE_CXX_STANDARD 17)

add_executable(E8-Emulator ./src/main.cpp)

target_include_directories(E8-Emulator PUBLIC ./include)