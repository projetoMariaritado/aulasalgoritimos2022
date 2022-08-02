algoritmo "Triangulo_logico"
// Descrição:Verifica se é um triângulo e diz qual tipo é
// Autor :Maria rita
// Data : 02/08/2022
// Professor: Cintia Pinho

var
a,b,c:inteiro

inicio
// entrada
escreval("Digite o primiero lado do triângulo:")
leia(a)
escreval("Digite o segundo lado do triângulo:")
leia(b)
escreval("Digite o terceiro lado do triângulo:")
leia(c)

//processamento
 se ((a<b+c) e (b<a+c) e (c<a+b))entao
   se ((a=b) e (b=c))entao
     escreval("--------------------------------------------------------")
     escreval("os lados que voce digitou formam um triângulo Equilátero")
     escreval("--------------------------------------------------------")
   fimse
   se ((a<>b) e (a<>c) e (b<>c)) entao
      escreval("-----------------------------------------------------")
      escreval("os lados que vc digitou  formam um triângulo Escaleno")
      escreval("-----------------------------------------------------")
   fimse
   se ((a<>b) e (a<>c) e (b=c)) ou ((a=b) e (a<>c) e (b<>c)) ou ((a<>b) e (a=c) e (b<>c))entao
        escreval("-------------------------------------------------------")
        escreval("os lados que voce digitou formam um triângulo Isósceles")
        escreval("-------------------------------------------------------")
   fimse
 senao
    escreval("------------------------------------")
    escreval("Isso infelismente não é um triângulo")
    escreval("------------------------------------")
   fimse)


fimalgoritmo
Footer
© 2022 GitHub, Inc.
Footer navigation
Terms
Privacy
Security
Status
Docs
Contact GitHub
Pricing
API
Training
Blog
About
