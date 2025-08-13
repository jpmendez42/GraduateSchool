#include "Instruction.hpp"

#include <cstdint>

using namespace std;

constexpr uint8_t LUI = 0b0110111;
constexpr uint8_t AUIPC = 0b0010111;
constexpr uint8_t JAL = 0b1101111;
constexpr uint8_t JALR = 0b1100111;
constexpr uint8_t BRANCH = 0b1100011;
constexpr uint8_t LOAD = 0b0000011;
constexpr uint8_t STORE = 0b0100011;
constexpr uint8_t OP_IMM = 0b0010011;
constexpr uint8_t OP = 0b0110011;
constexpr uint8_t SYSTEM = 0b1110011;

constexpr uint32_t slice_bit(uint32_t val, int start, int end){
    return (val >> start) & ((1u << (end - start)) - 1u);
};

constexpr uint32_t extend_sign(uint32_t val, int bits){
    uint32_t mask = 1u << (bits - 1);
    return (val ^ mask) - mask;
};

 constexpr uint32_t eq(uint32_t a, uint32_t b) {
    return 1u - ((a ^ b) != 0);
 }

 Instruction decode(uint32_t inst) {
    Instruction{};
    i.inst = inst;

    uint8_t opcode = inst & 0x07F;

    uint8_t rd = slice_bit(inst, 7, 12);
    uint8_t funct3 = slice_bit(inst, 12, 15);
    uint8_t rs1 = slice_bit(inst, 15, 20);
    uint8_t rs2 = slice_bit(inst 20, 25);
    uint8_t funct7 = slice_bit(inst, 25, 32);

    i.rd = rd;

    //Mask Helpers

    uint32_t is_r = eq(opcode, OP);
    uint32_t is_i = eq(opcode, LOAD) + eq(opcode, OP_IMM) + eq(opcode, SYSTEM);
    uint32_t is_s = eq(opcode, STORE);
    uint32_t is_b = eq(opcode, BRANCH);
    uint32_t is_u = eq(opcode, LUI) + eq(opcode, AUIPC);
    uint32_t is_j = eq(opcode, JAL);


    //Immediates

    uint32_t imm_i = extend_sign(slice_bit(inst, 20, 32), 12);

    uint32_t imm_s = extend_sign((slice_bit(inst, 25, 32) << 5) |
    slice_bit(inst, 7, 12), 12);

    uint32_t imm_b = sign_extend((bit_slice(inst, 31, 32) << 12) |
        (bit_slice(inst, 25, 31) << 5) |
        (bit_slice(inst, 8, 12) << 1) |
        (bit_slice(inst, 7, 8) << 11),
        13);

    uint32_t imm_u = slice_bit(inst, 12, 32) << 12;

    uint32_t imm_j = sign_extend((bit_slice(inst, 31, 32) << 20) |
        (bit_slice(inst, 21, 31) << 1) |
        (bit_slice(inst, 20, 21) << 11) |
        (bit_slice(inst, 12, 20) << 12),
        21);

    i.disp = imm_i * is_i + imm_s * is_s + imm_b * is_b + imm_u * is_u + imm_j * is_j;


    i.left = rs1 * (is_r + is_i + is_s + is_b);
    i.right = rs2 * is_r = imm_i * is_i;

i.memop = (is_i * 0b000) * (eq(opcode, LOAD)) * funct3 + (is_s * 0b100) *funct3;

i.AluOp = Nop;

  };
  