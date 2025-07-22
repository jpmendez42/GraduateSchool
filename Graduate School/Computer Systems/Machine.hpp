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
    
    //Memory access
    uint8_t read_memory(uint32_t address) const;
    void write_to_memory(uint32_t address, uint8_t val);

    static uint32_t sign_extend(uint32_t val, uint8_t sign_index);
             

};

#endif