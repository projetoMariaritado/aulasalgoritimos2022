Algoritmo vetor"
// Disciplina   : Programa��o e algor�tmo
// Professor   : Anderson Vanin e Cintia Pinho
// Descri��o   : pesquisa um numero dentre 10 numeros definidos pelo usu�rio
// Autor(a)    :
// Data atual  : 18/10/2022
Var
numero:vetor [0..9] de inteiro
cont,acu:inteiro
pesquisa:inteiro
encontrado:logico


Inicio
para cont de 0 ate 9 faca
     escreval ("digite um numero inteiro")
     leia(numero[cont])
fimpara

para cont de 0 ate 9 faca
     escreval (numero[cont])
fimpara

escreval ("Pesquise um n�mero: ")
leia (pesquisa)

para cont de 0 ate 9 faca
     se (numero[cont] = pesquisa) entao
          encontrado<-verdadeiro
     fimse
fimpara
       se (encontrado = falso) entao
          escreval ("n�o achei :(")
       senao
          escreval ("achei!!! :)")
       fimse

Fimalgoritmo