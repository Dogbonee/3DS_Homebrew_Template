bannertool makebanner -i banner.png -a banner.wav -o build/banner.bin
${DEVKITPRO}/devkitARM/bin/arm-none-eabi-strip build/3DS_Project.elf
makerom -f cia -o build/3DS_Project.cia -DAPP_ENCRYPTED=false -rsf project.rsf -target t -exefslogo -elf build/3DS_Project.elf -icon build/3DS_Project.smdh -banner build/banner.bin
