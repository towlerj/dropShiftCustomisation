#!/bin/bash
echo Copying files
cp ../qmk_firmware/keyboards/massdrop/shift/keymaps/towlerj/* ./qmk_firmware/keyboards/massdrop/shift/keymaps/towlerj

cp ../qmk_firmware/keyboards/massdrop/shift/config_led.h ./qmk_firmware/keyboards/massdrop/shift/
cp ../qmk_firmware/tmk_core/protocol/arm_atsam/led_matrix_programs.c ./qmk_firmware/tmk_core/protocol/arm_atsam/
echo Done
