algoritmo  "exercício 3"
// Descrição   : ver se o numeros esta na matriz
// Autor(a)    : Maraia Rita
// Data atual  : 01/11/2022
Var
matrix: vetor [0..7,0..7] de inteiro
numero,acu,linha,cont:inteiro


Inicio
acu<-1
para linha de 0 ate 7 faca
          escreval ("Vamos montar uma matriz")
          escreval ("Digite o ",acu," número")
          leia(matrix[linha])
          acu<-acu+1
          escreva (matrix[linha]:4)
          escreval ("")
fimpara

escreval ("Vamos ver se um número existe na matriz")

escreval ("Digite um número:")
leia(numero)

para linha de 0 ate 7 faca
          se (numero=matrix[linha]) entao
             escreval ("Encontramos o número ",numero," ,localizado em: ")
             escreval (linha)
          fimse
fimpara




Fimalgoritmo
