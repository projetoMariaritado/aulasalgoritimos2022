Algoritmo "introlaco"
// Descrição : Entender a sintaxe dos três tipos de laço de repetição
// Autor(a) : maria rita
// Dados atuais: 23/08/2022
Var
cont, acu, resp, soma, senha: inteiro
usuario: caractere

Inicio

escreval("---------------LACO PARA - INCREMENTO---------------")

para cont de 1 ate 20 passo 2 faca

escreval(cont.)

fimpara

escreval("---------------LACO PARA - DECREMENTO---------------")

para cont de 20 ate 0 passo -1 faca

escreval(cont.)

fimpara

escreval("---------------LACO PARA - ACUMULADOR---------------")

para cont de 1 ate 10 faca
acu <- acu+cont

   escreval("acumulando....")
   escreval(acu)

fimpara

escreval("A soma dos 10 primeiros números inteiros é: ")


escreval("---------------ENQUANTO - ACUMULADOR---------------")
//precisa de uma condição de entrada para iniciar uma repetição
acu <- 0
    escreval("Deseja entrar no laço?")
    escreval("Digite um para sim")
leia(resp)

enquanto (resp=1) faca

açu <- acu +1
   escreval("acumulando....")
   escreval(acu)
   escreval("Deseja continuar acumulando?")
   escreval("Digite 1 para continuar acumulando")
   leia(resp)

fimenquanto

escreval("---------------ENQUANTO ACUMULADOR E CONTADOR---------------")
//precisa de uma condição de entrada para iniciar uma repetição
acu <- 0
escreval("Deseja que o programa acumule quantas vezes?")
leia(resp)

enquanto (acu<resp) faca

acu <- acu +1 //contador
soma <- soma + acu //acumulador
escreval("contando....", acu)
escreval("acumulador....", soma)

fimenquanto

escreval("---------------REPITA ACUMULADOR E CONTADOR---------------")

//EXECUTO PELO MENOS 1 VEZ PARA DEPOIS AVALIAR A CONDIÇÃO
usuario <- "usu"
senha <- 123

repita
        cont<- cont+1
    escreval("Digite o Usuário:")
    leia(usuario)
    escreval("Digite a Senha:")
    leia(senha)
 se ((usuario<>"usu") ou (senha<>123)) entao
   escreval("-----Usuário ou senha invalidos, por favor novamente-----")
     fimse
ate  ((cont=3)ou ((usuario="usu") e ((senha=123)

escreval("Parabéns, usuário logado com sucesso!!")
fimalgoritmo
