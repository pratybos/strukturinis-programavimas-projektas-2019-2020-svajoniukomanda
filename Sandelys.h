//
// Created by Marius on 10/1/2020.
//

#ifndef ESHOPAS_SANDELYS_H
#define ESHOPAS_SANDELYS_H


#include <vector>
#include "Preke.h"

class Sandelys {
private:
    std::vector<Preke> prekes;
public:
    void idetiNaujaPreke();

    const std::vector<Preke> &getPrekes() const;
};


#endif //ESHOPAS_SANDELYS_H
