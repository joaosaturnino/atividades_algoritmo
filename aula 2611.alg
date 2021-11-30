Algoritmo "aula 26/11"
//exercicio hotel fictício

Var
nome, suite: caracter
diaria, estadia, consumo, servico, subtotal, total: real

Inicio
escreval("Informe o nome do hóspede")
leia (nome)
escreval("Informe o tipo de suite que ficou hospedado (A, B, C ou D)")
escreval ("Suite A R$400, Suite B R$300, Suite C R$200, Suite D R$100")
leia (suite)
escreval("Informe o número de diárias")
leia (diaria)
     se suite="a" entao
     estadia:= (diaria*400)
     fimse
     se suite="b" entao
     estadia:= (diaria*300)
     fimse
     se suite="c" entao
     estadia:= (diaria*200)
     fimse
     se suite="d" entao
     estadia:= (diaria*100)
     fimse
     escreval("O total da sua estadia é R$", estadia)

escreval("Informe o valor do consumo interno do hóspede")
leia (consumo)
     subtotal:=(consumo+estadia)
     escreval("O valor do subtotal é R$", subtotal)

escreval("Informe o valor da taxa de serviço")
leia (servico)
     total:=(subtotal+servico)
     escreval("O valor da conta final do hóspede ", nome ," é de R$", total)

Fimalgoritmo