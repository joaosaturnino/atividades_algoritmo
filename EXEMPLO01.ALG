Algoritmo "exemplo01"


Var
 numeros:vetor[1..3, 1..3] de inteiro
 i,j:inteiro

Inicio
      para i de 1 ate 3 faca
           para j de 1 ate 3 faca
                escreval("Digite um valor para a posi��o [", i,",", j,"]: ")
                leia(numeros[i,j])
           fimpara
      fimpara
      para i de 1 ate 3 faca
           para j de 1 ate 3 faca
                escreval(numeros[1,j])
           fimpara
                  escreval(" A posi��o da matriz �: ", i,j)
      fimpara

Fimalgoritmo