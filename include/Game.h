#ifndef SDL_PROJECT_GAME_H
#define SDL_PROJECT_GAME_H
#include <SDL.h>
#include <SDL_image.h>
#include <iostream>

class Game {
public:
    Game();
    ~Game();

    void init(const char* title, int x, int y, int width, int height, bool fullscreen);

    void handleEvents();
    void update();
    void render();
    void clean();

    bool running() { return isRunning; };

private:
    int counter=0;
    bool isRunning;
    SDL_Window *window;
    SDL_Renderer *renderer;
};
#endif //SDL_PROJECT_GAME_H
