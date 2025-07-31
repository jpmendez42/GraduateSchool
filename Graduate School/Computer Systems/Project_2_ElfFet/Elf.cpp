#include <iostream>
#include <fstream>
#include <cstdint>
#include <cstring>
#include <cassert>
#include <vector>

#include "Machine.hpp"

using namespace std;

void load_elf(const string& filename, Machine& machine) {
    ifstream file(filename, ios::binary);
    file.seekg(0, ios::end);
    streamsize file_size = file.tellg();
    file.seekg(0, ios::beg);

    vector<uint8_t> buffer(file_size);
    file.read(reinterpret_cast<char*>(buffer.data()), file_size); //read file in

    const uint8_t* elf = buffer.data();


    //Header

    uint32_t e_entry = *reinterpret_cast<const uint32_t*>(&elf[24]);
    uint32_t e_phoff = *reinterpret_cast<const uint32_t*>(&elf[28]);
    uint32_t e_phentsize = *reinterpret_cast<const uint16_t*>(&elf[42]);

    const uint8_t* ph = &elf[e_phoff + 0 * e_phentsize];
    uint32_t p_offset =  *reinterpret_cast<const uint32_t*>(&ph[4]);
    uint32_t p_vaddr =  *reinterpret_cast<const uint32_t*>(&ph[8]);
    uint32_t p_filesz =  *reinterpret_cast<const uint32_t*>(&ph[16]);
    uint32_t p_memsz =  *reinterpret_cast<const uint32_t*>(&ph[32]);

    memcpy(&machine.memory().raw()[p_vaddr], &buffer[p_offset], p_filesz);
    memset(&machine.memory().raw()[p_vaddr + p_filesz], 0, p_memsz - p_filesz);

    machine.set_pc(e_entry);
}
