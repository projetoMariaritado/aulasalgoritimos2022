algoritmo "salario"
// Fun��o : calcula o aumento de sal�rio do funcion�rio
// Autor : maria rita
// Professor: Cintia Pinho
// Data : 02/08/2022
// Se��o de Declara��es
var
salario,aumento:real

inicio
//entrada
escreval("digite o seu sal�rio?")
leia(salario)

//processamento
se (salario<=1500) entao
   aumento<-((salario*20)/100))
   escreval("Voc� vai obter um aumento de 20%, e ganhar�: ",aumento)
fimse

se ((salario>1500) e (salario=<3000)) entao
   aumento<-((salario*15)/100))
   escreval("voce vai obter  um aumento de 15%, e ganhar�: ",aumento)
fimse

se (salario>3000) entao
   aumento<-((salario*10)/100))
   escreval("Voc� vai obter um aumento de 10%,e ganhar�: ",aumento)
fimse


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
