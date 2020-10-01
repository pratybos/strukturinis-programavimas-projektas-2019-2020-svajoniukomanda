#include <iostream>
#include "Preke.h"
#include <vector>

using namespace std;

//struct EShop{
//    string pavadinimas;
//    int telefonoNr;
//    void informacija();
//};
//class Shop{
//private:
//    string pavadinimas; // "LEgo"
//    int telefonoNr; // 854545454
//public:
//    Shop(string pavadinimas, int telefonoNr);
//    Shop(string pavadinimas);
//    void informacija();
//    int x;
//    void setPavadinimas(string pavadinimas);
//    string getPavadinimas();
//};

int main() {



    vector<int> skaiciai;
    vector<Preke> prekes;

    Preke lenovo("Lenovo X20", 5, 1500, "Juoda");
    Preke msi("MSI DRAGON 75", 2500, "Raudona");


    skaiciai.push_back(5);

    for(int sk: skaiciai){
        cout << sk << endl;
    }




    prekes.push_back(lenovo);
    prekes.push_back(msi);



    // LENOVO, MSI
    // 0, 1
    for(Preke preke: prekes){
        cout << preke.getPavadinimas() << " "<< preke.getKaina() << endl;
        if(preke.getKaina() < 1600){

        }
    }

    for(int i = 0; i < prekes.size(); i++) {
        if (prekes[i].getKaina() < 1600)
            cout << prekes[i].getKaina() << endl;
    }












    msi.setKiekis(1);

    cout <<msi.getPavadinimas()<< ", Kiekis "<<msi.getKiekis() << " vnt.";



//    EShop varle;
//    varle.pavadinimas = "Varle LT";
//    varle.telefonoNr = 865421552;
//
//    EShop piguLT;
//    piguLT.pavadinimas = "Pigu LT";
//
//    piguLT = varle;
//
//
//
//    //cout << piguLT.pavadinimas << piguLT.telefonoNr;
//
//
//
//
//
//    Shop lego("Lego", 87555545);
//    Shop lego2("Lego", 87555545);
//    Shop lego3("Lego", 87555545);
//    Shop lego4("LegoNaujas");
//
//
//    lego.setPavadinimas("LEgo pakeiciua!");
//
//
//    lego.informacija();








   // skaicius = 0xA; // 10


    return 0;
}
//void EShop::informacija() {
//    cout << pavadinimas;
//}
//void Shop::informacija() {
//    cout << pavadinimas;
//}
//
//// Accessor get read
//string Shop::getPavadinimas(){
//    return pavadinimas;
//}
//// Mutator set write
//void Shop::setPavadinimas(string pavadinimas){
//    this->pavadinimas = pavadinimas;
//}
//Shop::Shop(string pavadinimas, int telefonoNr){
//    this->pavadinimas = pavadinimas;
//    this->telefonoNr = telefonoNr;
//    cout << "OBJEKTAS SEKMINGAI SUKURTAS!\n";
//}
//
//Shop::Shop(string pavadinimas) {
//    this->pavadinimas = pavadinimas;
//}
//
