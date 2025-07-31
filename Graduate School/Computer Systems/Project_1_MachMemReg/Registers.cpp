#include "Registers.hpp"

Registers::Registers() : regs{}, pc(0) {
    regs[2] = 1024 * 1024;
}

uint32_t Registers::read(uint8_t index) const {
    uint32_t mask = static_cast<uint32_t>(!!(index & 0x1F));
    return regs[index & 31] * mask;
}

void Registers::write(uint8_t index, uint32_t value) {
    uint32_t mask = static_cast<uint32_t>(!!(index & 0x1F));
    regs[index & 31] = value * mask + regs[index & 31] * (1 - mask);
}

uint32_t Registers::get_pc() const {
    return pc;
}

void Registers::set_pc(uint32_t value) {
    pc = value;
}