algoritmo  "calcular-idade"
// Descri��o   : calcula idade
// Autor(a)    : MARIA RITA
// Data atual  : 30/08/2022
Var
idade:real


Inicio
//entrada

escreval ("Qual � a idade que voc� quer calcular?")
escreval ("Digite - 1, se de � 0 a 5 anos")
escreval ("Digite - 2, se de � 3 a 12 anos")
escreval ("Digite - 3, se de � 13 a 18 anos")
escreval ("Digite - 4, se for maior de 18 anos")
leia (idade)

escolha idade

caso 1
     escreval (" voc� ainda � um uma crian�a")

caso 2
     escreval ("voc� � uma jovem")

caso 3
     escreval (" voc� infelismente � um adolescente")

caso 4
     escreval ("parab�ns voc� � um marmanjo")

outrocaso
     escreval ("voc� � louco")

fimescolha

Fimalgoritmo
