algoritmo "Triangulo_logico"
// Descri��o:Verifica se � um tri�ngulo e diz qual tipo �
// Autor :Maria rita
// Data : 02/08/2022
// Professor: Cintia Pinho

var
a,b,c:inteiro

inicio
// entrada
escreval("Digite o primiero lado do tri�ngulo:")
leia(a)
escreval("Digite o segundo lado do tri�ngulo:")
leia(b)
escreval("Digite o terceiro lado do tri�ngulo:")
leia(c)

//processamento
 se ((a<b+c) e (b<a+c) e (c<a+b))entao
   se ((a=b) e (b=c))entao
     escreval("--------------------------------------------------------")
     escreval("os lados que voce digitou formam um tri�ngulo Equil�tero")
     escreval("--------------------------------------------------------")
   fimse
   se ((a<>b) e (a<>c) e (b<>c)) entao
      escreval("-----------------------------------------------------")
      escreval("os lados que vc digitou  formam um tri�ngulo Escaleno")
      escreval("-----------------------------------------------------")
   fimse
   se ((a<>b) e (a<>c) e (b=c)) ou ((a=b) e (a<>c) e (b<>c)) ou ((a<>b) e (a=c) e (b<>c))entao
        escreval("-------------------------------------------------------")
        escreval("os lados que voce digitou formam um tri�ngulo Is�sceles")
        escreval("-------------------------------------------------------")
   fimse
 senao
    escreval("------------------------------------")
    escreval("Isso infelismente n�o � um tri�ngulo")
    escreval("------------------------------------")
   fimse)


fimalgoritmo
Footer
� 2022 GitHub, Inc.
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
