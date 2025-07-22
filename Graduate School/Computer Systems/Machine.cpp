
#include "Machine.hpp"

Machine::Machine() {
    registers[0]  = 0;
    registers[1]  = 0;
    registers[2]  = RAM_SIZE; 
    registers[3]  = 0;
    registers[4]  = 0;
    registers[5]  = 0;
    registers[6]  = 0;
    registers[7]  = 0;
    registers[8]  = 0;
    registers[9]  = 0;
    registers[10] = 0;
    registers[11] = 0;
    registers[12] = 0;
    registers[13] = 0;
    registers[14] = 0;
    registers[15] = 0;
    registers[16] = 0;
    registers[17] = 0;
    registers[18] = 0;
    registers[19] = 0;
    registers[20] = 0;
    registers[21] = 0;
    registers[22] = 0;
    registers[23] = 0;
    registers[24] = 0;
    registers[25] = 0;
    registers[26] = 0;
    registers[27] = 0;
    registers[28] = 0;
    registers[29] = 0;
    registers[30] = 0;
    registers[31] = 0;
}

uint32_t Machine::read_register(uint8_t reg) const {
    return registers[reg & 31] * (reg != 0);
}

void Machine::write_register(uint8_t reg, uint32_t val) {
    registers[reg & 31] = val * (reg != 0);
}

uint8_t Machine::read_memory(uint32_t address) const {
    return memory[address];
}

void Machine::write_to_memory(uint32_t address, uint8_t val) {
    memory[address] = val;
}

uint32_t Machine::get_pc() const {
    return progCounter;
}

void Machine::set_pc(uint32_t val) {
    progCounter = val;
}
