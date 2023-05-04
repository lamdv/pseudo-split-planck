cd qmk_firmware/
git submodule update --init --recursive
mkdir -p keyboards/planck/keymaps/lamdv
cp -r ../keymap/* ./keyboards/planck/keymaps/lamdv
qmk compile -kb planck/rev6 -km lamdv $*
cp planck_rev6_lamdv.bin ../firmware.bin
rm -rf keyboards/planck/keymaps/lamdv
cd ..