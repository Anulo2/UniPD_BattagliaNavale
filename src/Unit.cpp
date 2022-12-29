#include "Unit.h"

Unit::Unit(Position iBow, Position iStern){
    bow = iBow;
    stern = iStern;
    middlePos = Position((iBow.getX() + iStern.getX())/2,(iBow.getIntY() + iStern.getIntY())/2);
    vertical = iBow.getX() == iStern.getX() ? true: false; 
};


Position Unit::getMiddle(){
    return middlePos;
}

bool Unit::isVertical(){
    return vertical;
}

bool Unit::isInside(Position iPos){
    int dim_buff = dimension/2;
    return vertical ? (iPos.getIntY() <= middlePos.getIntY()+dim_buff && iPos.getIntY() >=middlePos.getIntY()-dim_buff):(iPos.getX() <= middlePos.getX()+dim_buff && iPos.getX() >= middlePos.getX()-dim_buff); 
}

char Unit::identifier(){
    return id;
}

Position Unit::getBow(){
    if (vertical) {
        return Position(middlePos.getX(), middlePos.getIntY() + dimension/2);
    }else{
        return Position(middlePos.getX() + dimension/2, middlePos.getIntY());
    }   
}

Position Unit::getStern(){
    if (vertical) {
        return Position(middlePos.getX(), middlePos.getIntY() - dimension/2);
    }else{
        return Position(middlePos.getX() - dimension/2, middlePos.getIntY());
    }  
}