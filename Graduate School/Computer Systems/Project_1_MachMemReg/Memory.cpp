#include "Memory.hpp"

Memory::Memory() : mem{} {}

uint8_t Memory::read_byte(uint32_t address) const {
    return mem[address % size];
}

void Memory::write_byte(uint32_t address, uint8_t value) {
    mem[address % size] = value;
}

uint8_t* raw() {
    return mem.data();
}