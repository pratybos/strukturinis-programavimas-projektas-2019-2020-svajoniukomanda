//
// Created by Marius on 10/1/2020.
//

#ifndef ESHOPAS_KLIENTAS_H
#define ESHOPAS_KLIENTAS_H

#include "Krepselis.h"
#include "Apmokejimas.h"
#include "Preke.h"

class Klientas {
private:
    Apmokejimas apmokejimas;
    Krepselis krepselis;
public:
    void idetiIKrepseli(Preke p);
};


#endif //ESHOPAS_KLIENTAS_H
