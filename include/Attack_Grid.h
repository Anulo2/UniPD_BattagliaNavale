#ifndef ATTACK_GRID_H
#define ATTACK_GRID_H

#include "Grid.h"

class Attack_Grid : public Grid{
    public:
        Attack_Grid();
        bool isValidChar(const char& v);

    protected:
        char validChars[3] {'O', 'X' , 'Y'};
};

#endif