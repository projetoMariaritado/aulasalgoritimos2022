Algoritmo "exercicio2"
// Professor   : cintia
// Descrição   : ver se o numero é positivo ou nao
// Autor(a)    : maria rita
// Data atual  : 01/11/2022
Var
numero:vetor[0..14] de inteiro
cont,acu:inteiro


Inicio
//entrada
acu<-1


escreval ("Vamos verificar qual dos 15 números é positivo")

para cont de 0 ate 14 faca
     escreval ("Digite o",acu," número")
     leia(numero[cont])
     acu<-acu+1

fimpara


para cont de 0 ate 14 faca
     se (numero[cont]>0) entao
        escreva (numero[cont])
     fimse
fimpara

escreval ("Esses nao os números positivos")

Fimalgoritmo