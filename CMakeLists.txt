cmake_minimum_required(VERSION 3.21)
project(SDL_PROJECT)

set(CMAKE_CXX_STANDARD 23)

set(SDL2_INCLUDE_DIR D:/Program Files/sdl/include)
set(SDL2_LIB_DIR DIR D:/Program Files/sdl/lib/x86)

include_directories(${SDL2_INCLUDE_DIR} ${SDL2_IMAGE_LIB_DIR})
link_directories(${SDL2_INCLUDE_DIR} ${SDL2_IMAGE_LIB_DIR})

add_executable(SDL_PROJECT src/main.cpp src/Game.cpp include/Game.h)

target_link_libraries(${PROJECT_NAME} SDL2main SDL2)
