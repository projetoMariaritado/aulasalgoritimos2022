Algoritmo"Exercicio7"
// Fun��o : Calcular a m�dia dos elementos de uma matriz 5x2
// Autor : Maria Rita
// Data : 04/11/2022

var
matrix: vetor[0..4,0..1] de inteiro
linha,coluna,soma: inteiro
media: real

Inicio
para linha de 0 ate 4 faca
para coluna de 0 ate 1 faca
matrix[linha,coluna] <-randi(10)
escreva(matrix[linha,coluna]:4)
 fimpara
escreval("")
  fimpara

para linha de 0 ate 4 faca
para coluna de 0 ate 1 faca
soma<- soma+(matrix[linha,coluna])
     fimpara
fimpara

media <- soma / 25

escreval("A m�dia dos n�meros que pertencem a matriz � igual a: ", media)


Fimalgoritmo