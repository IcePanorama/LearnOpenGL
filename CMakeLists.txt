cmake_minimum_required(VERSION 3.17)

project(LearnOpenGL)

file(GLOB_RECURSE SOURCES "src/*.c" "src/*.cpp")

add_executable(${PROJECT_NAME} ${SOURCES})

target_include_directories(${PROJECT_NAME} PRIVATE include)

target_link_libraries(${PROJECT_NAME} PRIVATE GL dl glfw)
