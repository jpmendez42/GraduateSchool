
#include "Machine.hpp"

Machine::Machine() {}

void Machine::write_register(uint8_t reg, uint32_t value) {
    registers.write(reg, value);
}

uint32_t Machine:: read_register(uint8_t reg) const {
    return registers.read(reg);
}

void Machine::write_memory(uint32_t address, uint8_t value) {
    memory.write_byte(address, value);
}

uint8_t Machine::read_memory(uint32_t address) const {
    return memory.read_byte(address);
}

uint32_t Machine::get_pc() const {
    return registers.get_pc()
}

void Machine::set_pc(uint32_t value) {
    registers.set_pc(value);
}