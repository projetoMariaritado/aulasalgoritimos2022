algoritmo "triangulo_logico"
// Fun��o : verificar se ele � um triangulo e informar qual o tipo e se � isoceles,equilatero ou escaleto
// Autor : maria rita
// Data : 21/06/2022
// Se��o de Declara��es 
var
a,b,c :real
triangulo, equi, esc, iso:logico
inicio
// entrada
escreval("digite a medida do primeiro lado do triangulo:")
leia(a)
escreval("digite a medida do segundo lado do triangulo:")
leia (b)
escreval("digite a medida do teceiro lado do triangulo:")
leia(c)
 // prossesamento
 triangulo <- (a<(b+c)) e (b<(a+c))e (c<(a+b))
 equi <- (a=b)e(a=c)e(b=c)
 esc <- (a<>b)e(a<>c) e (b<>c) e triangulo
 iso <- ((a=b)e (a<>c))ou ((a=c)e (a<>b)) e triangulo
 
 //saida
 escreval("� um triangulo?",triangulo)
 escreval("� um triangulo equilatero?",equi)
 escreval("� um triangulo escaleno?",esc)
 escreval("� um triangulo isoceles?",iso)


 
fimalgoritmo
