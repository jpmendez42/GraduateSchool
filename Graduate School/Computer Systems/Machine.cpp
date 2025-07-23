
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

uint32_t Machine::sign_extend(uint32_t value, uint8_t sign_bit_index) const {
   uint32_t sign_bit = (value >> sign_bit_index) & 1;
   uint32_t ones = (1u << (32 -(sign_bit_index + 1))) -1;
   uint32_t mask = ones << (sign_bit_index + 1);
   uint32_t extended = value | (mask * sign_bit);

   return extended
}