Algoritmo "matriz_2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Achar a posi��o nde determinado valor dentro de uma matriz
// Autor(a)    : maria
// Data atual  : 25/10/2022
Var
matrix: vetor [0..9,0..9] de inteiro
linha,cont,coluna,digitado:inteiro


Inicio
escreval("Vamos verificar se o valor digitado est� dentro de nossa matriz!")
escreval("-------------------------------------------------------------")
escreval ("Digite um valor entre 1 e 100")
leia(digitado)

para linha de 0 ate 9 faca

     para coluna de 0 ate 9 faca
          matrix[linha,coluna]<-randi(100)+1
          escreva(matrix[linha,coluna]:4)
     fimpara
     escreval ("")

fimpara

para linha de 0 ate 9 faca

     para coluna de 0 ate 9 faca
          se (digitado = matrix[linha,coluna]) entao
             cont<-(cont+1)
             escreval ("achei o valor digitado, parab�ns!!")
             escreval ("Localizado em: ")
             escreval (linha," x ",coluna)
          fimse
     fimpara
     escreval ("")
fimpara
escreval ("Achei",cont," vezes o n�mero: ",digitado)


Fimalgoritmo