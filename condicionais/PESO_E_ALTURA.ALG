Algoritmo "Peso_e_Altura"
// Professor   : Cintia Pinho
// Descrição   :comunicar peso e altura
// Autor(a)    : maria rita
// Data atual  : 02/08/2022
Var
peso,altura,imc: real


Inicio
//entrada
escreval("Digite a sua altura")
leia(altura)
escreval("digite seu peso")
leia(peso)

//processamento
imc<-(peso/altura^2)

se (imc < 18) entao
   escreval(" o seu peso esta baixo ")
fimse

se ((imc>18.5) e (imc<24.9)) entao
   escreval("seu peso esta normal")
fimse

se ((imc>25) e (imc<29.9))entao
   escreval("Você está no sobrepeso")
fimse

se ((imc>30) e (imc<34.9)) entao
   escreval("seu peso è obesidade grau 1")
fimse

se ((imc>35) e (imc<39.9)) entao
   escreval("seu peso è obesidade grau 2")
fimse

se (imc>40) entao
   escreval("seu peso è obesidade grau 3")
fimse


Fimalgoritmo
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
