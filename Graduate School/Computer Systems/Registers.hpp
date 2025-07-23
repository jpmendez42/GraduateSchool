#ifndef REGISTERS_HPP
#define REGISTERS_HPP

#include <cstdint>
#include <array>

class Registers {
public:
    Registers();

    uint32_t read(uint8_t index) const;
    void write(uint8_t index, uint32_t value);

    uint32_t get_pc() const;
    void set_pc(uint32_t value);

private:
    std::array<uint32_t, 32> regs;
    uint32_t pc;
};

#endif