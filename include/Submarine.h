#ifndef SUBMARINE_H
#define SUBMARINE_H

#include "Unit.h"

class Submarine : public Unit {
   public:
    Submarine(Position iBow, Position iStern);
    std::vector<Entity> action(Position iTarget, Unit* iUnits);

    ~Submarine();
};

#endif