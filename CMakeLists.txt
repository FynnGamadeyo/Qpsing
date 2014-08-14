cmake_minimum_required(VERSION 2.6)
project(qpsing)

add_definitions(-g 
		-O0 
		-Wall 
		-DTW_STATIC 
		-DTW_NO_LIB_PRAGMA
		-DTW_NO_DIRECT3D 
		-DGLEW_STATIC 
                -D_CRT_SECURE_NO_WARNINGS)

find_package(PkgConfig REQUIRED)
pkg_search_module(GLFW REQUIRED glfw3)
include_directories(${GLFW_INCLUDE_DIRS})

find_package(GLEW REQUIRED)


message(STATUS "glw3 found :${GLFW_LIBRARIES}")
message(STATUS "glew found :${GLEW_LIBRARY}")

add_executable(qpsing src/main.cc)


target_link_libraries(qpsing ${GLFW_STATIC_LIBRARIES})

target_link_libraries(qpsing ${GLEW_LIBRARY}
                            ${GLFW_LIBRARIES})
