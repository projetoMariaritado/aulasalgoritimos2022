Algoritmo  "matriz"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : preencher uma matriz
// Autor(a)    : maria
// Data atual  : 25/10/2022
Var
//Declara��o de uma matriz 4x3
matrix: vetor [0..3,0..2] de inteiro
linha,coluna:inteiro


Inicio
//Preencher matriz com dados digitados
para linha de 0 ate 3 faca
    escreval ("imprimindo a ",linha," linha da matriz")
     para coluna de 0 ate 2 faca
        escreval("---------------------------------------------------")
        escreval ("Digite o valor da posi��o",linha," x",coluna, ":")
        escreval("---------------------------------------------------")
        leia(matrix[linha,coluna])
     fimpara
     limpatela

fimpara

para linha de 0 ate 3 faca

     para coluna de 0 ate 2 faca
        escreva(matrix[linha,coluna]:3)
     fimpara
     escreval("")//pular linha

fimpara


Fimalgoritmo