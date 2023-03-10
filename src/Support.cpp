// Enrico Zanoni

#include "Support.h"

Support::Support(const Position &iBow, const Position &iStern) : Unit(iBow, iStern, 3, 3, 'S'){};

// RIceve un vettore di puntatori a Units con le unità in area 3x3 con centro il support
// Il controllo se si può muovere in quella posizione bisogna farlo nel controller del giocatore
// che sta facendo l'azione
std::vector<std::shared_ptr<Entity>> Support::action(const Position &iTarget, std::vector<std::shared_ptr<Unit>> iUnits) {
    middlePos = iTarget; // il controllo se si può muovere qua bisogna farlo in controller

    for (int i = 0; i < iUnits.size(); i++) {
        if (iUnits[i]->getMiddle() != middlePos) { // Salta il support dato che non si può curare da solo
            iUnits[i]->setArmor(iUnits[i]->getDimension());
            iUnits[i]->resetStatus();
        }
    }

    std::vector<std::shared_ptr<Entity>> resultVect;
    return resultVect;
}

Support::~Support() {
}