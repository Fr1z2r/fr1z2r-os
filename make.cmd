..\nasm\nasm bootloader.asm
dd if=bootloader of=floppy.img bs=512 count=1
dd if=/dev/zero of=floppy.img bs=512 count=2880 seek=1