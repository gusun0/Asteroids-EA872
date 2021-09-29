#include <SDL2/SDL.h>
#include <SDL2/SDL_image.h>
#include "Model.h"
#include "Asteroid.h"
#include "Tiro.h"


#ifndef _View_
#define _View_
class View{
    private:
        Model &model;
        Asteroid &asteroid;
        SDL_Renderer* renderer;
        Tiro tiro;
        SDL_Window* window;
        SDL_Rect target;
        SDL_Rect target_ast;
        SDL_Rect target_tiro;
        SDL_Texture *texture;
        SDL_Texture *texture2;
        SDL_Texture *texture3;
        SDL_Texture *texture4;
    public:
        View(Model &model, Asteroid &asteroid,Tiro &tiro);
        void renderizar();
        void destruir();
        void criarTiro(Tiro &tiro);
};

#endif
