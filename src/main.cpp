#include <iostream>

#include "Battleship.h"
#include "ComputerVSComputer.h"
#include "Controller.h"
#include "Entity.h"
// #include "PlayerVSComputer.h"
#include "Position.h"
#include "Submarine.h"
#include "Support.h"
#include "Unit.h"

using namespace std;

int main() {
    /*
    Position posA(7, 'n');
    Position posB(12, 12);

    std::cout << "A get y: " << posA.getY() << std::endl;

    std::cout << "A get inty: " << posA.getIntY() << std::endl;

    std::cout << "A get X: " << posA.getX() << std::endl;

    std::cout << "B get y: " << posB.getY() << std::endl;

    std::cout << "B get inty: " << posB.getIntY() << std::endl;

    std::cout << "B get x: " << posB.getX() << std::endl;

    Entity entityA(posA, 'X');

    std::cout << "A getPos: " << entityA.getPos() << std::endl;

    std::cout << "a getId: " << entityA.getId() << std::endl;

    Battleship battleshipA(posA, posB);

    std::cout << "middle: " << battleshipA.getMiddle() << std::endl;

    std::cout << "vertical? " << battleshipA.isVertical() << std::endl;

    std::cout << "id:  " << battleshipA.getId() << std::endl;

    std::cout << "Bow:  " << battleshipA.getBow() << std::endl;

    std::cout << "Stern:  " << battleshipA.getStern() << std::endl;

    Position posC(8, 'n');
    Position posD(8, 11);

    std::cout << "Is inside posC:  " << battleshipA.containsPos(posC) << std::endl;

    std::cout << "Is inside posD:  " << battleshipA.containsPos(posD) << std::endl;

    std::vector<Unit*> units = {&battleshipA};

    std::vector<Entity> entitaAzioneA = battleshipA.action(posC, units);

    std::cout << "Risultato azione:  " << entitaAzioneA.at(0) << std::endl;

    std::vector<Entity> entitaAzioneB = battleshipA.action(posD, units);

    std::cout << "Risultato azione:  " << entitaAzioneB.at(0) << std::endl;
    */
    /*
        Controller controllerA;

        controllerA.addUnit(battleshipA);

        std::cout << "Is unit posC: " << controllerA.isUnit(posC) << std::endl;

        std::cout << "Is unit posD: " << controllerA.isUnit(posD) << std::endl;

        std::cout << "Unit at posC: " << controllerA.getUnit(posC) << std::endl;

        std::vector<Unit>* unitsController = controllerA.getUnits();

        std::cout << "Units: " << std::endl;
        */
    /*
    for (std::size_t i = 0; i < unitsController.size(); ++i) {
        std::cout << "Unit at index: " << i << ": " << unitsController[i] << std::endl;
    }

    unitsController = controllerA.getUnitsInRange(posD, 1);

    std::cout << "Units in range 2 from posD: " << std::endl;

    for (std::size_t i = 0; i < unitsController.size(); ++i) {
        std::cout << "Unit at index: " << i << ": " << unitsController[i] << std::endl;
    }
    */

    Controller controllerA;

    Battleship battleship1(Position(2, 'c'), Position(6, 'c'));
    Submarine submarine1(Position(9, 'h'));

    controllerA.addUnit(&battleship1);
    controllerA.addUnit(&submarine1);

    Controller controllerB;

    Battleship battleship2(Position(7, 'c'), Position(7, 'g'));

    Support support1(Position(7, 'H'), Position(9, 'H'));

    controllerB.addUnit(&battleship2);
    controllerB.addUnit(&support1);

    std::vector<Unit*> target = {controllerB.getUnit(Position(7, 'e'))};

    std::vector<Entity> enemyEntities = battleship1.action(Position(7, 'e'), target);

    std::vector<Unit*> controllerBUnits = controllerB.getUnits();

    std::cout << "Unità del controller B: " << std::endl;

    for (int i = 0; i < controllerBUnits.size(); i++) {
        std::cout << controllerBUnits[i] << std::endl;
    }

    std::vector<Unit*> bufferUnits = controllerB.getUnitsInRange(Position(9, 'h'), 2);

    std::vector<Entity> entitiesBuffer = submarine1.action(Position(9, 'h'), bufferUnits);

    enemyEntities.insert(enemyEntities.end(), entitiesBuffer.begin(), entitiesBuffer.end());

    for (int i = 0; i < enemyEntities.size(); i++) {
        std::cout << enemyEntities[i] << std::endl;
    }

    bufferUnits = controllerB.getUnitsInRange(Position(8, 'h'), 1);

    entitiesBuffer = support1.action(Position(8, 'h'), bufferUnits);

    for (int i = 0; i < controllerBUnits.size(); i++) {
        std::cout << controllerBUnits[i] << std::endl;
    }

    // std::cout << battleship2 << std::endl;

    ComputerVSComputer();

    return 0;
}

/*
N # # # # # # # # # # # #
M # # # # # # # # # # # #
L # # # # # # # # # # # #
I # # # # # # # # # # # #
H # # # # # # # # E # # #
G # # # # # # # # # # # #
F # # # # # # # # # # # #
E # # # # # # # # # # # #
D # # # # # # # # # # # #
C # C C C C C # # # # # #
B # # # # # # # # # # # #
A # # # # # # # # # # # #
  1 2 3 4 5 6 7 8 9 101112

N # # # # # # # # # # # #
M # # # # # # # # # # # #
L # # # # # # # # # # # #
I # # # # # # # # # # # #
H # # # # # # Y Y Y # # #
G # # # # # # Y # # # # #
F # # # # # # Y # # # # #
E # # # # # # X # # # # #
D # # # # # # # # # # # #
C # # # # # # # # # # # #
B # # # # # # # # # # # #
A # # # # # # # # # # # #
  1 2 3 4 5 6 7 8 9 101112

N # # # # # # # # # # # #
M # # # # # # # # # # # #
L # # # # # # # # # # # #
I # # # # # # # # # # # #
H # # # # # # S S S # # #
G # # # # # # C # # # # #
F # # # # # # C # # # # #
E # # # # # # C # # # # #
D # # # # # # C # # # # #
C # # # # # # C # # # # #
B # # # # # # # # # # # #
A # # # # # # # # # # # #
  1 2 3 4 5 6 7 8 9 101112

*/