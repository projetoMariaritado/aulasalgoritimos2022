Algoritmo  "repita acumulador e contador"
// Descri��o   : contabilizar votos
// Autor(a)    : Maria Rita
// Data atual  : 30/08/2022
Var
cont, acu, resp, soma, senha: inteiro
usuario: caractere

inicio
escreval("---------------REPITA ACUMULADOR E CONTADOR---------------")

//EXECUTO PELO MENOS 1 VEZ PARA DEPOIS AVALIAR A CONDI��O
usuario <- "usu"
senha <- 123
cont <-0
repita

    escreval("Digite o Usuario:")
    leia(usuario)
    escreval("Digite a Senha:")
    leia(senha)
 se ((usuario<>"usu") ou (senha<>123)) entao
    escreval("-----Usu�rio ou senha invalidos, por favor novamente-----")
   cont<- cont+1
     fimse
     se cont =3 entao
    escreval("erro usuario ou senha 3 vezes, sua conta � bloqueada!")
    interrompa
    fimse
ate ((usuario="usu")e (senha=123))

se ((usuario="usu")e (senha=123)) entao
escreval("Parab�ns, usu�rio logado com sucesso!!")
fimse
fimalgoritmo