// Eris Sanson

#include "Replay.h"

/*********************************************************
 *                    CONSTRUCTOR                        *
 **********************************************************/

Replay::Replay() {
}

/*********************************************************
 *                  SETTER FUNCTIONS                     *
 *********************************************************/

void Replay::startGame(std::vector<std::string> inputVector) {
    if (getStartingPlayer(inputVector[0])) {
        placeInOrder(player1, player2, inputVector);
    } else {
        placeInOrder(player2, player1, inputVector);
    }
}

/*********************************************************
 *                  GETTER FUNCTIONS                     *
 *********************************************************/

bool Replay::getStartingPlayer(const std::string &firstPlayer) {
    return firstPlayer == "0";
}

/*********************************************************
 *                  HELPER FUNCTIONS                     *
 *********************************************************/

void Replay::printActionInOrder(Controller *first, Controller *second, std::vector<std::string> inputVector) {
    int i = 17;

    while (i < inputVector.size()) {
        int getPlayerInfo = Helper::stringTointeger((inputVector[0])) + 1;
        std::cout << "\b";
        if (i < inputVector.size()) {
            addStringToLog(Helper::handlePlayerAction(first, second, inputVector[i]));
            std::cout << "\n->  PLAYER " << getPlayerInfo << " ACTION\n";
            std::cout << first << std::endl;

            i++;
        }
        std::this_thread::sleep_for(std::chrono::milliseconds(2000));

        (getPlayerInfo == 2) ? (getPlayerInfo--) : (getPlayerInfo++);

        if (i < inputVector.size()) {
            addStringToLog(Helper::handlePlayerAction(second, first, inputVector[i]));
            std::cout << "\n->  PLAYER " << getPlayerInfo << " ACTION\n";
            std::cout << second << std::endl;
            i++;
        }
        std::this_thread::sleep_for(std::chrono::milliseconds(2000));
    }
}

void Replay::writeActionInOrder(Controller *first, Controller *second, std::vector<std::string> inputVector, std::ofstream &outputFile) {
    int index = 17;
    while (index < inputVector.size()) {
        int getPlayerInfo = Helper::stringTointeger((inputVector[0])) + 1;

        std::cout.setstate(std::ios_base::failbit);

        outputFile << "\nPLAYER " << getPlayerInfo << " ACTION\n";
        if (index < inputVector.size()) {
            addStringToLog(Helper::handlePlayerAction(first, second, inputVector[index]));

            outputFile << "\t-> " + inputVector[index];
            outputFile << first << std::endl;
            index++;
        }

        if (second->removeDeadUnits()) {
            outputFile << "\nUnit destroyed\n";
        }

        (getPlayerInfo == 2) ? (getPlayerInfo--) : (getPlayerInfo++);

        outputFile << "\nPLAYER " << getPlayerInfo << " ACTION\n";
        if (index < inputVector.size()) {
            addStringToLog(Helper::handlePlayerAction(second, first, inputVector[index]));

            outputFile << "\t-> " + inputVector[index];
            outputFile << second << std::endl;
            index++;
        }

        if (first->removeDeadUnits()) {
            outputFile << "\nUnit destroyed\n";
        }
        std::cout << "Iterator: " << index << std::endl;
        std::cout.clear();

        if (second->isDead()) {
            outputFile << "######################################\n";
            outputFile << "########        PLAYER1 WIN     ######\n";
            outputFile << "######################################\n";
        }
        if (first->isDead()) {
            outputFile << "######################################\n";
            outputFile << "########        PLAYER2 WIN     ######\n";
            outputFile << "######################################\n";
        }

        outputFile.flush();
    }
    if (!first->isDead() && !second->isDead()) {
        outputFile << "######################################\n";
        outputFile << "########          DRAW          ######\n";
        outputFile << "######################################\n";
    }
}

void Replay::placeInOrder(Controller &first, Controller &second, std::vector<std::string> inputVector) {
    placeUnitsFor(first, inputVector);
    placeUnitsFor(second, inputVector);
}

void Replay::placeUnitsFor(Controller &player, std::vector<std::string> inputVector) {
    static int iterator = 1;
    for (int i = 0; i < 3; i++) {
        placeUnit(player, Helper::unitType::iBattleship, inputVector[iterator++]);
    }

    for (int i = 0; i < 3; i++) {
        placeUnit(player, Helper::unitType::iSupport, inputVector[iterator++]);
    }

    for (int i = 0; i < 2; i++) {
        placeUnit(player, Helper::unitType::iSubmarine, inputVector[iterator++]);
    }
}

std::ostream &operator<<(std::ostream &os, Replay &a) {
    os << (a.getPlayer1());
    os << "\n";
    os << (a.getPlayer2());
    return os;
}

std::ostream &operator<<(std::ostream &os, Replay *a) {
    os << *a;
    return os;
}
