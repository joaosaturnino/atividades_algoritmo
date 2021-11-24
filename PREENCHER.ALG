Algoritmo "preencher"

Var
   numeros: vetor [1..3, 1..2] de inteiro
   i,j: inteiro

Inicio
      para i de 1 ate 3 faca
           para j de 1 ate 2 faca
                escreval("Digite um valor para a posição [",i,",",j,"]: ")
                leia(numeros[i,j])
           fimpara
      fimpara
      para i :=1 ate 3 faca
           para j := 1 ate 2 faca
                escreval("pos:",i,":",j,"=" numeros[i,j])
           fimpara
      fimpara

Fimalgoritmo