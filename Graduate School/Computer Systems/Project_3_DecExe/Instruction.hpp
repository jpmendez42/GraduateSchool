#ifndef INSTRUCTION_HPP
#define INSTRUCTION_HPP

#include <cstdint>

using namespace std;

enum AluOp {
    Nop, Add, Sub, Mul, Div, UDiv, Rem, URem, Lshift, Rshift, Or, Xor, And, Slt, USlt, Cmp
};

struct Instruction {
    uint32_t inst;
    uint32_t left;
    uint32_t right;
    uint32_t res;
    uint32_t val;
    uint8_t dReg;
    uint8_t memOP;
    AluOp aluOp;
}


#endif