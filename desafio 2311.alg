Algoritmo "desafio"
//  
//  
//matriz 5x5 calcular soma da diagonal principal

Var
   numeros: vetor[1..5, 1..5] de inteiro
   i, j: inteiro
   soma: inteiro

Inicio
   para i de 1 ate 5 faca
      para j de 1 ate 5 faca
        escreva("Digite um número para a posição [", i , " , " , j , " ]:")
        leia(numeros[i,j])
      fimpara
   fimpara
   
   para i de 1 ate 5 faca
      para j de 1 ate 5 faca
        escreva(numeros[i,j])
        fimpara
        escreval
   fimpara
   
   para i de 1 ate 5 faca
      para j de 1 ate 5 faca
      se i=j entao
   soma := (numeros[i,j]+ soma)
      fimse
   fimpara
   fimpara
   
   escreval("A soma da diagonal principal é ", soma)

Fimalgoritmo