cmake_minimum_required(VERSION 3.17)

project(FirstTriangleTut)

add_executable(${PROJECT_NAME} glad.c main.cpp)

target_link_libraries(${PROJECT_NAME} PRIVATE GL dl glfw)
