cmake_minimum_required(VERSION 3.16)
project(MallaEstelarCore)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

include_directories(include)

add_library(malla_estelar_core
    src/StarModel.cpp
)

target_include_directories(malla_estelar_core PUBLIC ${PROJECT_SOURCE_DIR}/include)
