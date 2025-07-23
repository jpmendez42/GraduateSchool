#ifndef MACHINE_HPP
#define MACHINE_HPP

#include <cstdint>

class Machine {
public :
    Machine();

    void write_register(uint8_t reg, uint32_t value);
    uint32_t read_register(uint8_t reg) const;

    void write_memory(uint32_t address, uint8_t value);
    uint8_t read_memory(uint32_t address) const;

    uint32_t get_pc() const;
    void set_pc(uint32_t value);

private:
    Memory memory;
    Registers registers;
};

#endif