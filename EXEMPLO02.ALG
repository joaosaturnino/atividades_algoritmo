Algoritmo "exemplo02"

Var
 numeros: vetor[1..4, 1..3] de inteiro
 i,j,buscar: inteiro
 achou:logico

Inicio
      para i de 1 ate 4 faca
           para j de 1 ate 3 faca
            escreval("Digite um valor para a posição [",i,",",j,"]: ")
            leia(numeros[i,j])
           fimpara
      fimpara
      
      escreval("Digite um valor para ser buscado na matriz: ")
      leia(buscar)
      
      achou <- falso
            para i de 1 ate 4 faca
                 para j de 1 ate 3 faca
                      se (numeros[i,j] = buscar) entao
                         achou <- verdadeiro
                      fimse
                 fimpara
            fimpara
            se achou=verdadeiro entao
               escreval("O número foi localizado na matriz.")
            senao
                 escreval("O número não foi localizado na matriz. ")
            fimse
            

Fimalgoritmo