#include <cstdint>
#include <vector>

#include "Machine.hpp"

using namespace std;

struct Instruction {

    uint32_t inst;
    uint32_t left;
    uint32_t right;
    uint32_t result;
    uint32_t disp;
    uint8_t rd;
    uint8_t memop;
    uint8_t aluop;
};

Instruction fetch(Machine& machine) {
    uint32_t pc = machine.get_pc();
    uint8_t b0 = machine.read_memory(pc + 0);
    uint8_t b1 = machine.read_memory(pc + 1);
    uint8_t b2 = machine.read_memory(pc + 2);
    uint8_t b3 = machine.read_memory(pc + 3);

    Instruction inst = {
        static_cast<uint32_t>(b0) |
        (static_cast<uint32_t>(b1) << 8) |
        (static_cast<uint32_t>(b2) << 16)|
        (static_cast<uint32_t>(b3) << 24)|,
        0,0,0,0,0,0,0
    };
    return inst;
}