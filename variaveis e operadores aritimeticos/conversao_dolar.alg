algoritmo "conversao_dolar"
// Função : converter dolar
// Autor : Maria Rita
// Data : 10/05/2022
// Seção de Declarações 
var
 conv,reais,cotdol:real
inicio
// entrada
escreval ("digiti a cotacao do dolar atual")
leia (cotdol)
escreval("digite o valor que  deseja converter para dolar")
leia(reais)

//prossesamento
conv<-reais/cotdol

//saida
escreval ("o resultado da conversao é:", conv)
fimalgoritmo
