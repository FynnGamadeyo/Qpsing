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

add_executable(qpsing src/main.cc)


