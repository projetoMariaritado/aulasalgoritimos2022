algoritmo  "posiçâo-salario"
// Descrição   : reajuste de salário
// Autor(a)    : maria rita
// Data atual  : 30/08/2022
Var
salario,posicao ,aumento,sal:real



Inicio
//Entrada
escreval ("digite o seu salário atual?")
leia (salario)

escreval ("Qual é a sua posiçao dento da empresa?")
escreval ("Digite - 1 para Supervisor")
escreval ("Digite - 2 para Técnico")
escreval ("Digite - 3 para Demais funçoes")
leia (posicao)

escolha posicao

caso 1
     aumento<-(salario*30)/100
     sal<-salario+aumento
     escreval ("Seu salário vai almentar 30%, isto é:", aumento," E você vai começar a ganhar:", sal)

caso 2
     aumento<-(salario*20)/100
     sal<-salario+aumento
     escreval ("Seu salário vai almentar 20%, isto é:", aumento," E você vai começar a ganhar:", sal)

caso 3
     aumento<-(salario*10)/100
     sal<-salario+aumento
     escreval ("Seu salário vai almentar 10%, isto é:", aumento," E você vai começar a ganhar:", sal)

outrocaso
     escreval("lamento posiçao inválida")

fimescolha





fimalgoritmo
