#ifndef ENTITY_H
#define ENTITY_H

#include <ostream>

#include "Position.h"

class Entity {
   public:
    Entity(Position iPos, char iId);
    Position getPos();
    char getId();

    ~Entity();

   private:
    char id;
    Position pos;
};
std::ostream &operator<<(std::ostream &os, Entity &a);
std::ostream &operator<<(std::ostream &os, Entity *a);

#endif