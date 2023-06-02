#include <thrust/version.h>

#include <iostream>

int main() {
    if (THRUST_MAJOR_VERSION != 2) {
        std::cerr << "Thrust major version is " << THRUST_MAJOR_VERSION << std::endl;
        return 1;
    }
    if (THRUST_MINOR_VERSION != 1) {
        std::cerr << "Thrust minor version is " << THRUST_MINOR_VERSION << std::endl;
        return 1;
    }
    return 0;
}
