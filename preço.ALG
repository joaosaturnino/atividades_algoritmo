Algoritmo "preço"

Var
 q,p,t,tg: vetor [1..3] de inteiro
 i:inteiro

Inicio

para i:= 1 ate 3 faca
escreval (" Digite a quantidade de produto ")
leia (q[i])
escreval (" Digite o preço de do produto ")
leia (p[i])
t[i]:=q[i]*p[i]
tg[i]:=tg[i]+t[1]+t[2]+t[3]
Fimpara


escreval (" O total gasto foi ", tg[i])

Fimalgoritmo