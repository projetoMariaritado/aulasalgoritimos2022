Algoritmo  "repita acumulador e contador"
// Descrição   : contabilizar votos
// Autor(a)    : Maria Rita
// Data atual  : 30/08/2022
Var
cont, acu, resp, soma, senha: inteiro
usuario: caractere

inicio
escreval("---------------REPITA ACUMULADOR E CONTADOR---------------")

//EXECUTO PELO MENOS 1 VEZ PARA DEPOIS AVALIAR A CONDIÇÃO
usuario <- "usu"
senha <- 123
cont <-0
repita

    escreval("Digite o Usuario:")
    leia(usuario)
    escreval("Digite a Senha:")
    leia(senha)
 se ((usuario<>"usu") ou (senha<>123)) entao
    escreval("-----Usuário ou senha invalidos, por favor novamente-----")
   cont<- cont+1
     fimse
     se cont =3 entao
    escreval("erro usuario ou senha 3 vezes, sua conta é bloqueada!")
    interrompa
    fimse
ate ((usuario="usu")e (senha=123))

se ((usuario="usu")e (senha=123)) entao
escreval("Parabéns, usuário logado com sucesso!!")
fimse
fimalgoritmo