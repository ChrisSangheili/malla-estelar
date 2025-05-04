#include "malla_estelar/StarModel.hpp"
#include <iostream>

namespace malla_estelar {

StarModel::StarModel() {
    std::cout << "StarModel creado" << std::endl;
}

void StarModel::calcular() {
    std::cout << "Cálculo en curso..." << std::endl;
}

}
