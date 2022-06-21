algoritmo "carteira_motorista"
// Função : verificar se a pessoa é maior de idade e verificar se a mesma tem
// habilitação para dirigir
// Autor : Maria Rita
// Data : 21/06/2022
// Seção de Declarações 
var
idade: real
dirige: logico
habilitacao: caractere
inicio
//entrada
escreval("Qual a sua idade?")
leia(idade)
escreval("Você tem habilitação?")
leia(habilitacao)
//processamento
dirige <- (idade>=18) e (habilitacao="sim")
escreval("Você pode dirigir", dirige)
fimalgoritmo
