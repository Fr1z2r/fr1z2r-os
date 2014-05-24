org 0x7c00

mov bp,mess
mov cx,len


write_message:
push cx
xor bh,bh
mov ah,03
int 10h
pop cx
mov ax,1301h
mov bx,2h
int 10h

mess db 'Fr1z2r-OS Booting...'
len equ $-mess