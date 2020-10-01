//
// Created by Marius on 9/30/2020.
//
#include <iostream>
#ifndef ESHOPAS_PREKE_H
#define ESHOPAS_PREKE_H

class Preke {
  private:
    std::string pavadinimas;
    int kiekis;
    double kaina;
    std::string spalva;
  public:
    Preke(const std::string &pavadinimas, int kiekis, double kaina, const std::string &spalva);

    Preke(const std::string &pavadinimas, double kaina, const std::string &spalva);

    const std::string &getPavadinimas() const;

    int getKiekis() const;

    double getKaina() const;

    const std::string &getSpalva() const;

    void setKiekis(int kiekis);


};


#endif //ESHOPAS_PREKE_H
