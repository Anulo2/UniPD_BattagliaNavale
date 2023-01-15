#include "inputHelper.h"


std::string inputHelper::getPlayerInput(std::istream &is){
    std::string in{};
    std::getline(is, in, '\n');
    return in;
}

int inputHelper::stringTointeger(std::string str){
    int temp = 0;
    for (int i = 0; i < str.length(); i++) {
        temp = temp * 10 + (str[i] - '0');
    }
    return temp;
}

std::vector<Position> inputHelper::inputString(std::string in){

    std::string XY1 = in.substr(0, in.find(" "));
    std::string XY2 = in.substr(in.find(" ")+1, in.npos);

    if (XY2.length() > 2)
        XY2 = XY2.substr(0, XY2.find(" "));

    std::cout << "\n";
    std::cout << XY1 << "\n";
    std::cout << XY2 << "\n";

    char y1 = XY1[0];
    std::string strx1 = XY1.substr(1, XY1.length()-1); // estrazione dei caratteri dall'inizio all'ultimo-1
    int x1 = inputHelper::stringTointeger(strx1);
     // estrazione dell'ultimo carattere

    //std::cout << "X: " << x1 << std::endl;
    //std::cout << "Y: " << y1 << std::endl;

    
    char y2=XY2[0];
    std::string stry2 = XY2.substr(1, XY2.length()-1); // estrazione dei caratteri dall'inizio all'ultimo-1
    char x2 = inputHelper::stringTointeger(stry2);                  // estrazione dell'ultimo carattere

    //std::cout << "X: " << x2 << std::endl;
    //std::cout << "Y: " << y2 << std::endl;

    //TODO: eccezioni position costruttori
    Position bow(x1,y1);
    Position stern(x2,y2);
    return std::vector<Position> {bow,stern}; 
}



std::shared_ptr<Battleship> inputHelper::inputBattleship(const std::string in){
    bool done = false;
    while (!done) {
        std::cout<<"\ninserire posizioni poppa e prua nave corazzata \n";
        try {
            
            std::vector<Position> iPositions {inputHelper::inputString(in)};
            
            std::shared_ptr<Battleship> iBattleship(new Battleship(iPositions.at(0), iPositions.at(1)));
            
            std::cout<<"\n"<<iBattleship<<"\n";
            return iBattleship;
        } catch (std::invalid_argument e) {
            std::cout<<"eccezione input Battlehip\n";
            std::cout<<e.what();
        };  // TODO:CHECK idea: non deve fare nulla se vengono lanciate eccezioni perche il ciclo va avanti e riprova (viene interrotto dal return)
    }
    return nullptr;
}


std::shared_ptr<Support> inputHelper::inputSupport(const std::string in) {
     bool done = false;
     while (!done) {
        std::cout<<"\ninserire posizioni poppa e prua nave supporto \n";
        try {
            std::vector<Position> iPositions {inputHelper::inputString(in)}; 
            std::shared_ptr<Support> iSupport(new Support(iPositions.at(0), iPositions.at(1)));

            std::cout <<"\n"<< iSupport << "\n";
            return iSupport;
        } catch (std::invalid_argument e) {
            std::cout<<"eccezione input Support\n";
            std::cout<<e.what();
        };  // TODO:CHECK idea: non deve fare nulla se vengono lanciate eccezioni perche il ciclo va avanti e riprova (viene interrotto dal return)
    }
    return nullptr;
}


std::shared_ptr<Submarine> inputHelper::inputSubmarine(const std::string in) {
    bool done = false;
    while (!done) {
        std::cout<<"\ninserire posizioni poppa e prua nave sottomarino \n";
        try {
            std::vector<Position> iPositions{inputHelper::inputString(in)};
            std::shared_ptr<Submarine> iSubmarine(new Submarine(iPositions.at(0), iPositions.at(1)));
            std::cout <<"\n"<< iSubmarine << "\n";
            return iSubmarine;
        } catch (std::invalid_argument e) {
            std::cout<<"eccezione input Submarine\n";
            std::cout<<e.what();
        };  // TODO:CHECK idea: non deve fare nulla se vengono lanciate eccezioni perche il ciclo va avanti e riprova (viene interrotto dal return)
    }
    return nullptr;
}

std::shared_ptr<Unit> inputHelper::randomBattleship(){

    std::random_device rand;

    std::uniform_int_distribution<int> VerticalDistribution(0, 1);
    std::uniform_int_distribution<int> Xdistribution(3, 10);
    std::uniform_int_distribution<int> Ydistribution(1, 12);

    // 1 vertical, 0 horizontal
    int vert = VerticalDistribution(rand);  
    if (vert == 0) {

        int x = Xdistribution(rand);
        int y = Ydistribution(rand);

        std::shared_ptr<Unit> battleShip(new Battleship(Position(x - 2, y), Position(x + 2, y)));

        return battleShip;
    } 
    else {

        int x = Ydistribution(rand);
        int y = Xdistribution(rand);

        std::shared_ptr<Unit> buffer(new Battleship(Position(x, y - 2), Position(x, y + 2)));
        
        return buffer;
        
    }    
    
}

std::shared_ptr<Unit> inputHelper::randomSupport(){

    std::random_device rand;

    std::uniform_int_distribution<int> VerticalDistribution(0, 1);
    std::uniform_int_distribution<int> Xdistribution(2, 10);
    std::uniform_int_distribution<int> Ydistribution(1, 12);

    //1 vertical, 0 horizontal

    int vert = VerticalDistribution(rand);
    if (vert == 0) {
            
        int x = Xdistribution(rand);
        int y = Ydistribution(rand);

        std::shared_ptr<Unit> buffer(new Support(Position(x - 1, y), Position(x + 1, y)));
        
        return buffer;
    } 
    else {
            
        int x = Ydistribution(rand);
        int y = Xdistribution(rand);

        std::shared_ptr<Unit> buffer(new Support(Position(x, y - 1), Position(x, y + 1)));
        
        return buffer;
    }    
      
}

std::shared_ptr<Unit> inputHelper::randomSubmarine(){

    std::random_device rand;

    std::uniform_int_distribution<int> Xdistribution(1, 12);
    std::uniform_int_distribution<int> Ydistribution(1, 12);

    int x = Xdistribution(rand);
    int y = Ydistribution(rand);
    std::shared_ptr<Unit> buffer(new Submarine(Position(x, y), Position(x, y)));
    
    return buffer;
}

void inputHelper::randomAction(Controller* player1, Controller* player2) //player 1 esegue l'azione 
{
    std::random_device rand;

    std::uniform_int_distribution<int> randomUnitdistribuition(0,7);
    std::uniform_int_distribution<int> Xdistribution(1, 12);
    std::uniform_int_distribution<int> Ydistribution(1, 12);

    
    int ship = randomUnitdistribuition(rand);

    

    std::shared_ptr<Unit> actionUnit =player1->getUnits()[ship];
    char type = actionUnit->getId();
    bool valid= false;
    while(!valid){
        valid=false;
        int xTarget = Xdistribution(rand);
        int yTarget = Ydistribution(rand);
        Position target(xTarget, yTarget);

        std::cout<<"\nPOSIZIONE TARGET = "<<target<<std::endl;
        std::cout<<"\nNAVE AZIONE = "<<actionUnit<<std::endl;

        if (type == 'C') {
            std::vector<std::shared_ptr<Unit>> enemyUnit = {player2->getUnit(target)};

            std::vector<std::shared_ptr<Entity>> enemyEntities = actionUnit->action(target, enemyUnit);
            valid=true;

            

            player1->mergeEntities(enemyEntities);
        } else if (type == 'S') {
            if (actionUnit->isVertical()) {
                if(yTarget=1 && yTarget!=12){
                    std::shared_ptr<Unit> buffer(new Support(Position(xTarget, yTarget - 1), Position(xTarget, yTarget + 1)));
                    if (player1->checkUnitPlacement(buffer)) {
                        valid = true;
                    }
                }
            } else {
                if(xTarget!=1 && xTarget!=12){
                    std::shared_ptr<Unit> buffer(new Support(Position(xTarget-1, yTarget ), Position(xTarget+1, yTarget)));
                    if (player1->checkUnitPlacement(buffer)) {
                        valid = true;
                    }
                }
            }
            if (valid) {
                std::vector<std::shared_ptr<Unit>> bufferUnit = player2->getUnitsInRange(target, 1);
                std::vector<std::shared_ptr<Entity>> enemyEntities = actionUnit->action(target, bufferUnit);
                player1->mergeEntities(enemyEntities);
            }

        } else if (type == 'E') {
            
            
            
            std::shared_ptr<Unit> buffer(new Submarine(Position(xTarget, yTarget), Position(xTarget, yTarget)));
            if (player1->checkUnitPlacement(buffer)) {
                valid = true;
            }
            
            if (valid) {
                std::vector<std::shared_ptr<Unit>> bufferUnit = player2->getUnitsInRange(target, 2);
                std::vector<std::shared_ptr<Entity>> enemyEntities = actionUnit->action(target, bufferUnit);
                player1->mergeEntities(enemyEntities);
            }
        }
        

    }
    std::cout<<"\nAZIONE ESEGUITA DA\t"<<actionUnit<<std::endl;
}
    

