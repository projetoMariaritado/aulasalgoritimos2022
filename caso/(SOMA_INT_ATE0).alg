Algoritmo "soma_int_ate0"
// Descri��o   : Calcula a soma de n�meros definidos pelo usu�rio at� que o n�mero digitado seja 0
// Autor(a)    : maria rita
// Data atual  : 20/09/2022
Var
acu,numero,cont:inteiro

Inicio
//ENTRADA
acu<-0
cont<-0

repita
      escreval("Digite um n�mero inteiro")
      escreval ("Digite 0 para sair")
      leia(numero)

      cont<-cont+numero
      acu<-acu+1
ate numero=0
    escreval ("A soma desses n�meros �: ",cont)

Fimalgoritmo