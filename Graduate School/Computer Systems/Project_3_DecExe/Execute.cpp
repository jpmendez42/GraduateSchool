# include "Instruction.hpp"

#include<cstdint>

using namespace std;

constexpr uint32_t add(uint32_t a, uint32_t b) { return a + b; }
constexpr uint32_t sub(uint32_t a, uint32_t b) { return a - b; }
constexpr uint32_t mul(uint32_t a, uint32_t b) { return a * b; }
constexpr uint32_t div_s(uint32_t a, uint32_t b) { return b != 0 ? (int32_t)a / (int32_t)b : 0xFFFFFFFF; }
constexpr uint32_t div_u(uint32_t a, uint32_t b) { return b != 0 ? a / b : 0xFFFFFFFF; }
constexpr uint32_t rem_s(uint32_t a, uint32_t b) { return b != 0 ? (int32_t)a % (int32_t)b : a; }
constexpr uint32_t rem_u(uint32_t a, uint32_t b) { return b != 0 ? a % b : a; }
constexpr uint32_t shl(uint32_t a, uint32_t b) { return a << (b & 31); }
constexpr uint32_t shr_a(uint32_t a, uint32_t b) { return (int32_t)a >> (b & 31); }
constexpr uint32_t shr_l(uint32_t a, uint32_t b) { return a >> (b & 31); }
constexpr uint32_t b_or(uint32_t a, uint32_t b) { return a | b; }
constexpr uint32_t b_xor(uint32_t a, uint32_t b) { return a ^ b; }
constexpr uint32_t b_and(uint32_t a, uint32_t b) { return a & b; }
constexpr uint32_t slt_s(uint32_t a, uint32_t b) { return ((int32_t)a < (int32_t)b) ? 1 : 0; }
constexpr uint32_t slt_u(uint32_t a, uint32_t b) { return (a < b) ? 1 : 0; }
constexpr uint32_t cmp(uint32_t a, uint32_t b) {
    uint32_t eq = (a == b) ? 1 : 0;
    uint32_t lt_s = ((int32_t)a < (int32_t) b) ? 1: 0;
    uint32_t lt_u = (a < b) ? 1 : 0;
    return (eq << 0) | ((1-lt_s) << 1) | ((1-lt_u) << 2);
}

void execute(Instruction& i){
    uint32_t results[] = {
        0,
        add(i.left, i.right),   
        sub(i.left, i.right),   
        mul(i.left, i.right),   
        div_s(i.left, i.right), 
        div_u(i.left, i.right), 
        rem_s(i.left, i.right), 
        rem_u(i.left, i.right), 
        shl(i.left, i.right),  
        shr_a(i.left, i.right), 
        shr_l(i.left, i.right), 
        b_or(i.left, i.right),  
        b_xor(i.left, i.right), 
        b_and(i.left, i.right), 
        slt_s(i.left, i.right),
        slt_u(i.left, i.right), 
        cmp(i.left, i.right)    
    };

    i.result = results[static_cast<int>(i.aluOp)];
    
}