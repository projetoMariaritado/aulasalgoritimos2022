algoritmo  "posi��o-salario"
// Descri��o   : reajuste de sal�rio
// Autor(a)    : maria rita
// Data atual  : 30/08/2022
Var
salario,posicao ,aumento,sal:real



Inicio
//Entrada
escreval ("digite o seu sal�rio atual?")
leia (salario)

escreval ("Qual � a sua posi�ao dento da empresa?")
escreval ("Digite - 1 para Supervisor")
escreval ("Digite - 2 para T�cnico")
escreval ("Digite - 3 para Demais fun�oes")
leia (posicao)

escolha posicao

caso 1
     aumento<-(salario*30)/100
     sal<-salario+aumento
     escreval ("Seu sal�rio vai almentar 30%, isto �:", aumento," E voc� vai come�ar a ganhar:", sal)

caso 2
     aumento<-(salario*20)/100
     sal<-salario+aumento
     escreval ("Seu sal�rio vai almentar 20%, isto �:", aumento," E voc� vai come�ar a ganhar:", sal)

caso 3
     aumento<-(salario*10)/100
     sal<-salario+aumento
     escreval ("Seu sal�rio vai almentar 10%, isto �:", aumento," E voc� vai come�ar a ganhar:", sal)

outrocaso
     escreval("lamento posi�ao inv�lida")

fimescolha





fimalgoritmo
