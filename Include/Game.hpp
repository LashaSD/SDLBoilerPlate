#ifndef Game_hpp
#define Game_hpp

#include <SDL2/SDL.h>
#include <stdio.h>

class Game 
{

public:
    Game();
    ~Game();

    void init(cont char* title, int x, int y, int w, int h, uint32 flags);

    void handleEvents();
    void update();
    void render();
    void clean();

    bool running() { return _isRunning; };
private:
    bool _isRunning;
    SDL_WINDOW* _window;
    SDL_RENDERER* _renderer;
}


#endif Game_hpp
