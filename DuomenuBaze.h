//
// Created by Marius on 10/1/2020.
//

#ifndef ESHOPAS_DUOMENUBAZE_H
#define ESHOPAS_DUOMENUBAZE_H

#include <vector>
#include "Sandelys.h"
#include "Preke.h"

class DuomenuBaze {
private:
    Sandelys sandelys;
public:
    std::vector<Preke> gautiPrekiuSarasa();

};


#endif //ESHOPAS_DUOMENUBAZE_H
