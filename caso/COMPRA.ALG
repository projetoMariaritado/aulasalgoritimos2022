Algoritmo  "compra"
// Descri��o   : seleciona a forma de pagamento, parcelado ou a vista e calcula a compra
// Autor(a)    : maria rita
// Data atual  : 16/08/2022
var
opcao: inteiro
valor, avista, parcelas: real
inicio
Escreva ("Digite o valor da mercadoria:")
leia (valor)

Escreva ("Digite 1 para parcelar ou 2 para pagamento a vista: ")
leia(opcao)

Escolha opcao
caso 1
     se valor>1000 entao
     parcelas <- valor/5
     escreval ("Com esse valor voc� pode parcelar em 5x de ",parcelas)
senao
     parcelas <- valor/3
     escreval ("Com esse valor voc� pode parcelar em 3x de ",parcelas)
fimse
caso 2
     avista <- (valor*0.9)
     Escreval("O valor a vista �: ",avista)
outrocaso
         Escreval ("OP��O INV�LIDA! ")
fimescolha
fimalgoritmo

Fimalgoritmo