org 0h

mulai:
mov  P2,#0FEh
jb   P3.4,Enam
mov  P0,#0B0h
sjmp mulai

Nol:
mov  P2,#0FDh
jb   P3.7,Sepuluh
mov  P0,#0C0h
sjmp mulai

Satu:
mov  P2,#0FBh
jb   P3.5,Empat
mov  P0,#099h
sjmp mulai

Dua:
mov  P2,#0FDh
jb   P3.4,Lima
mov  P0,#0A4h
sjmp mulai

Empat:
mov  P2,#0FBh
jb   P3.6,SEN
mov  P0,#0F8h
sjmp mulai

Lima:
mov  P2,#0FDh
jb   P3.5,Delapan
mov  P0,#092h
sjmp mulai

Enam:
mov  P2,#0FEh
jb   P3.5,Sembilan
mov  P0,#082h
sjmp mulai

Delapan:
mov  P2,#0FDh
jb   P3.6,Nol
mov  P0,#080h
sjmp mulai

Sembilan:
mov  P2,#0FEh
jb   P3.6,Dua
mov  P0,#090h
sjmp mulai

Sepuluh:
mov  P2,#0FBh
jb   P3.4,Satu
mov  P0,#0F9h
sjmp mulai


SEN:
jb P3.7, Bintang
mov P0,#08Eh
sjmp mulai

Bintang:
mov P0,#0BFh
sjmp mulai

end