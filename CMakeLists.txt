cmake_minimum_required(VERSION 3.20)
project(SDL_PROJECT)

set(CMAKE_CXX_STANDARD 20)

set(SDL2_INCLUDE_DIR D:/libs/SDL2/include)
set(SDL2_LIB_DIR D:/libs/SDL2/lib/x86)

set(SDL2_IMAGE_INCLUDE_DIR D:/libs/SDL2_image/include)
set(SDL2_IMAGE_LIB_DIR D:/libs/SDL2_image/lib/x86)



include_directories(${SDL2_INCLUDE_DIR} ${SDL2_IMAGE_INCLUDE_DIR})
link_directories(${SDL2_LIB_DIR} ${SDL2_IMAGE_LIB_DIR})

add_executable(SDL_PROJECT src/main.cpp src/Game.cpp include/Game.h)

target_link_libraries(${PROJECT_NAME} SDL2main SDL2 SDL2_image)
