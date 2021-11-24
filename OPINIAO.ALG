Algoritmo "opiniao"

Var
  resp,i,resp1,resp2,resp3:inteiro


Inicio

Para i:=1 ate 10 faca
escreval (" Qual a sua Opinião sobre a qualidade do hotel? ")
escreval (" 1-Ruim ")
escreval (" 2-Bom ")
escreval (" 3-Ótimo ")
leia (resp)

se resp=1 entao
resp1:=resp1+1
fimse

se resp=2 entao
resp2:=resp2+1
fimse

se resp=3 entao
resp3:=resp3+1
fimse
Fimpara

escreval (" Ruim ", resp1)
escreval (" Bom ", resp2)
escreval (" Ótimo ", resp3)

Fimalgoritmo