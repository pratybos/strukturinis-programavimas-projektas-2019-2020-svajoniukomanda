//
// Created by Marius on 9/30/2020.
//

#include "Preke.h"
#include <iostream>

Preke::Preke(const std::string &pavadinimas, int kiekis, double kaina, const std::string &spalva) : pavadinimas(
        pavadinimas), kiekis(kiekis), kaina(kaina), spalva(spalva) {
    std::cout << "Preke sekmingai sukurta!\n";
}

const std::string &Preke::getPavadinimas() const {
    return pavadinimas;
}

int Preke::getKiekis() const {
    return kiekis;
}

double Preke::getKaina() const {
    return kaina;
}

const std::string &Preke::getSpalva() const {
    return spalva;
}



Preke::Preke(const std::string &pavadinimas, double kaina, const std::string &spalva) : pavadinimas(pavadinimas),
kaina(kaina), spalva(spalva) {
    kiekis = 0;
}

void Preke::setKiekis(int kiekis) {
    Preke::kiekis = kiekis;
}
