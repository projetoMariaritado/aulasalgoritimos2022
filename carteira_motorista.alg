algoritmo "carteira_motorista"
// Fun��o : verificar se a pessoa � maior de idade e verificar se a mesma tem
// habilita��o para dirigir
// Autor : Maria Rita
// Data : 21/06/2022
// Se��o de Declara��es 
var
idade: real
dirige: logico
habilitacao: caractere
inicio
//entrada
escreval("Qual a sua idade?")
leia(idade)
escreval("Voc� tem habilita��o?")
leia(habilitacao)
//processamento
dirige <- (idade>=18) e (habilitacao="sim")
escreval("Voc� pode dirigir", dirige)
fimalgoritmo
