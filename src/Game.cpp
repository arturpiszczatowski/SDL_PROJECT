#include "../include/Game.h"

SDL_Texture* playerTexture;
SDL_Rect srcR, destR;

Game::Game() {

}
Game::~Game() {

}

void Game::init(const char *title, int x, int y, int width, int height, bool fullscreen) {

    int flags = 0;
    if(fullscreen){
        flags = SDL_WINDOW_FULLSCREEN;
    }

    if(SDL_Init(SDL_INIT_EVERYTHING) == 0){
        window = SDL_CreateWindow(title, x, y, width, height, flags);
        renderer = SDL_CreateRenderer(window, -1, 0);

        if(renderer){
            SDL_SetRenderDrawColor(renderer, 255, 255, 255, 255);
        }

        isRunning = true;
    }
    SDL_Surface*  temporarySurface = IMG_Load("assets/player.png");
    if(temporarySurface == NULL){
        std::cout<< IMG_GetError() <<std::endl;
        exit(-1);
    }
    playerTexture = SDL_CreateTextureFromSurface(renderer, temporarySurface);
    SDL_FreeSurface(temporarySurface);
}

void Game::handleEvents() {
    SDL_Event event;
    SDL_PollEvent(&event);
    switch (event.type){
        case SDL_QUIT:
            isRunning = false;
            break;
        default:
            break;
    }
}

void Game::update() {
    counter++;
    destR.h = 129;
    destR.w = 192;

    std::cout << counter << std::endl;
}

void Game::render() {
    SDL_RenderClear(renderer);
    SDL_RenderCopy(renderer, playerTexture, NULL, &destR);
    SDL_RenderPresent(renderer);
}

void Game::clean() {
    SDL_DestroyWindow(window);
    SDL_DestroyRenderer(renderer);
    SDL_Quit();
    std::cout << "Game Cleaned" << std::endl;
}