#ifndef _Asteroid_
#define _Asteroid_


class Asteroid{
    private:
        float dt;
        float x_atual;
        float y_atual;
        float vx_atual;
        float vy_atual;
        
    public:
        Asteroid(float x0, float y0, float vx, float vy, float dt);
        float get_dt();
        bool destruir;
        float width;
        float height;
        float get_x_atual();
        float get_y_atual();
        float get_vx_atual();
        float get_vy_atual();

        void set_x_atual(float new_x);
        void set_y_atual(float new_y);
    
};

#endif
