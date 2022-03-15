algoritmo "almentosalario"//
//funcao:solicitas salario,nome,porcentualde almento e faserajusta
// Data : 15/03/2022
// Diciplina  este algoritimo solicita onome a altura e o almento de 35% do salario
var
salario,aumento,per,total:real
nome:caractere
inicio
// entrada
escreval("----vamos calcular o aumento do seu salario------")
escreval("digite seu nome ")
leia (nome)
escreval("qual o seu salario")
leia (salario)
escreval("qual o percentual que sua empresa vai oferecer")
leia (per)
//processamento
aumento<-(salario*per/100)
total <-(aumento+salario)


//saida
escreval(nome," voce teve um aumento de:R$", aumento,",00")
escreval(nome,",como aumento voce passara a receber:R$",total,",reais")
fimalgoritmo
