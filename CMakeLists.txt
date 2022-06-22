cmake_minimum_required(VERSION 3.21)
project(SDL_PROJECT)

set(CMAKE_CXX_STANDARD 20)

set(SDL2_INCLUDE_DIR D:/SDL/include/SDL2)
set(SDL2_LIB_DIR D:/SDL/lib)

set(SDL2_IMAGE_INCLUDE_DIR D:/SDL2_image/include/SDL2)
set(SDL2_IMAGE_LIB_DIR D:/SDL2_image/lib)

include_directories(${SDL2_INCLUDE_DIR} ${SDL2_IMAGE_INCLUDE_DIR})
link_directories(${SDL2_LIB_DIR} ${SDL2_IMAGE_LIB_DIR})

add_executable(SDL_PROJECT src/main.cpp src/Game.cpp include/Game.h)

target_link_libraries(${PROJECT_NAME} SDL2main SDL2 SDL2_image)
