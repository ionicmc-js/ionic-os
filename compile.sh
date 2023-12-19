nasm -f bin boot/x86_64/boot.asm -o build/boot.bin
qemu-system-x86_64 build/boot.bin