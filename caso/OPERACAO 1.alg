Algoritmo "operacao"
// Descri��o   : seleciona a opera��o e resolve a conta
// Autor(a)    : maria rita
// Data atual  : 16/08/2022
var
opcao: inteiro
num, ndois, soma, sub, mult, divi: real
inicio
Escreval ("Digite o l� n�mero inteiro:")
leia (num)

Escreval ("Digite o 2� n�mero inteiro:")
leia (ndois)

Escreval("Escolha:")
Escreval("1 - Para Adi��o")
Escreval("2 - Para Subtra��o")
Escreval("3 - Para Multiplica��o")
Escreval("4 - Para Divis�o")
leia (opcao)

Escolha opcao
caso 1
     soma<-(num+ndois)
     Escreval( "A soma �: ", soma )
Caso 2
     sub<-(num-ndois)
     Escreval"A subtrac�o �: ",sub)
caso 3
     mult<-(num* ndois)
     Escreval ("A multiplica��o �: ",mult)
caso  4
     divi<-(num/ndois)
     Escreval ("A divis�o �: ",divi)
outrocaso
         Escreval ("OP��O INV�LIDA!")
fimescolha
Fimalgoritmo