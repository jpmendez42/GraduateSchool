#ifndef MEMORY_HPP
#define MEMORY_HPP

#include <cstdint>
#include <array>

class Memory {
public: 
    Memory();
    static constexpr uint32_t size = 1024 * 1024;

    uint8_t read_byte(uint32_t address) const;
    void write_byte(uint32_t address, uint8_t value);

private:
    std::array<uint8_t, size> mem;

};

#endif