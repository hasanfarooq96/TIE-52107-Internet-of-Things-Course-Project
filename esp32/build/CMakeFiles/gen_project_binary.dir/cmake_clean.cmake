file(REMOVE_RECURSE
  "config/sdkconfig.h"
  "config/sdkconfig.cmake"
  "bootloader/bootloader.elf"
  "bootloader/bootloader.bin"
  "bootloader/bootloader.map"
  "esp32_freqcount_example.bin"
  "flash_project_args"
  "esp32_freqcount_example.map"
  "project_elf_src.c"
  "CMakeFiles/gen_project_binary"
  ".bin_timestamp"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/gen_project_binary.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
