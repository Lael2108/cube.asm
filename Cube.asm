                                   ; drawing with emu8086
mov ah, 0
mov al,13h
int 10h

mov ah, 0ch
mov al, 10
mov cx, 30
mov dx, 50
int 10h

mov bl, 70
firstline:
int 10h
inc cx   
dec bl
jnz firstline  

mov bl, 70
secondline:
int 10h
inc dx   
dec bl
jnz secondline  

mov bl, 70
thirdline:
int 10h
dec cx   
dec bl
jnz thirdline        

mov bl, 70
fourthline:
int 10h
dec dx   
dec bl
jnz fourthline     



; another square

mov cx, 120
mov dx, 50

mov ah, 0
mov al,13h
int 10h

mov ah, 0ch
mov al, 10
mov cx, 30
mov dx, 50
int 10h

mov bl, 70
firstline1:
int 10h
inc cx   
dec bl
jnz firstline1  

mov bl, 70
secondline1:
int 10h
inc dx   
dec bl
jnz secondline1 

mov bl, 70
thirdline1:
int 10h
dec cx   
dec bl
jnz thirdline1        

mov bl, 70
fourthline1:
int 10h
dec dx   
dec bl
jnz fourthline1      
jnz firstline
