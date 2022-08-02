algoritmo "salario"
// Função : calcula o aumento de salário do funcionário
// Autor : maria rita
// Professor: Cintia Pinho
// Data : 02/08/2022
// Seção de Declarações
var
salario,aumento:real

inicio
//entrada
escreval("digite o seu salário?")
leia(salario)

//processamento
se (salario<=1500) entao
   aumento<-((salario*20)/100))
   escreval("Você vai obter um aumento de 20%, e ganhará: ",aumento)
fimse

se ((salario>1500) e (salario=<3000)) entao
   aumento<-((salario*15)/100))
   escreval("voce vai obter  um aumento de 15%, e ganhará: ",aumento)
fimse

se (salario>3000) entao
   aumento<-((salario*10)/100))
   escreval("Você vai obter um aumento de 10%,e ganhará: ",aumento)
fimse


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
