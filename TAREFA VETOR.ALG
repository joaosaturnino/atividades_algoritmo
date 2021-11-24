Algoritmo "tarefa vetor"
// Um algoritmo que recebe o valor de 5 vetores,mostre o menor valor e sua posição
Var
 vet1:vetor [1..5] de inteiro
 i,posi,menor:inteiro


Inicio

menor:=1000
para i:=1 ate 5 faca
escreval (" Digite um número para o Vetor de 1 a 100 ")
leia (vet1[i])

se vet1[i] < menor entao
menor:=vet1[i]
posi:=i
fimse

fimpara

escreval (" O menor número é ",menor, " na posição ", posi)

Fimalgoritmo