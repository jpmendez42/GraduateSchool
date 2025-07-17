#ifndef MACHINE_HPP
#define MACHINE_HPP

#include <cstdint>

class Machine {

    private:
    static const uint32_t RAM_SIZE = 1024*1024;
    uint8_t memory[RAM_SIZE];
    uint32_t registers[32];
    uint32_t progCounter;

    public:
    Machine();

    //Methods:

    //Register access:
    uint32_t read_register(uint8_t reg) const;
    void write_to_register(uint32_t address, uint8_t value);
    
    //
             

};

#endif