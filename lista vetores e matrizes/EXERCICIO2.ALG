Algoritmo "exercicio2"
// Professor   : cintia
// Descri��o   : ver se o numero � positivo ou nao
// Autor(a)    : maria rita
// Data atual  : 01/11/2022
Var
numero:vetor[0..14] de inteiro
cont,acu:inteiro


Inicio
//entrada
acu<-1


escreval ("Vamos verificar qual dos 15 n�meros � positivo")

para cont de 0 ate 14 faca
     escreval ("Digite o",acu," n�mero")
     leia(numero[cont])
     acu<-acu+1

fimpara


para cont de 0 ate 14 faca
     se (numero[cont]>0) entao
        escreva (numero[cont])
     fimse
fimpara

escreval ("Esses nao os n�meros positivos")

Fimalgoritmo