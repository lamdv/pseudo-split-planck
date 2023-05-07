if [ "$1" == "clean" ]; then
    # Clean up
    rm qmk_firmware/*.bin
    rm *.bin
elif [ "$1" == "restore" ]; then
    # Restore the old firmware
    if [ -f firmware.bin.bak ]; then
        mv firmware.bin.bak firmware.bin
    else
        echo "No old firmware to restore"
    fi
elif [ "$1" == "flash" ]; then
    # Flash the firmware
    if [ -f firmware.bin ]; then
        sudo dfu-util -D firmware.bin
    else
        echo "No firmware to flash"
    fi
elif [ "$1" == "generate" ]; then
    # Generate keymap.c
    cd qmk_firmware/
    qmk json2c ../keymap/*.json -o ../keymap/keymap.c
    cd ..
else
    # Backup the old firmware
    if [ -f firmware.bin ]; then
        mv firmware.bin firmware.bin.bak
    fi
    # Move to the firmware directory
    cd qmk_firmware/

    # Update/initiate the submodules
    git submodule update --init --recursive

    # Put the keymap in the right place
    mkdir -p keyboards/planck/keymaps/lamdv
    cp -r ../keymap/* ./keyboards/planck/keymaps/lamdv

    # Compile the firmware
    echo "Compiling the firmware with settings: $*"
    qmk compile -kb planck/rev6 -km lamdv $*

    # Move the firmware to the root directory
    if [ -f planck_rev6_lamdv.bin ]; then
        mv planck_rev6_lamdv.bin ../firmware.bin
    elif [ -f *.bin ]; then
        mv *.bin ../
    else
        echo "No firmware to move"
    fi

    # Clean up
    rm -rf keyboards/planck/keymaps/lamdv
    cd ..
fi
  