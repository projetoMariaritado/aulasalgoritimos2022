algoritmo "saquenobanco"
// Descrição:
// Autor :Maria rita
// Data : 02/08/2022
// Professor: Cintia Pinho
var
 saldo,saque,limite,resto:real
 nome:caractere
inicio
// entrada
escreval("digite o seu nome?")
leia(nome)
escreval("digite  o valor que você irá sacar?")
leia(saque)
escreval("digite o seu saldo?")
leia(saldo)

//processamento

se (saldo<saque) entao
    escreval ("O seu limite no banco é:")
    leia(limite)
    se (limite>saque) entao
    escreval("Autorizado!")
  senao
    escreval("Não autorizado!")
fimse

senao
  escreval("Autorizado!")
fimse

resto<- (saldo-saque)
limpatela

//saída
escreval(nome, " o restamte do seu saldo è:",resto)
fimalgoritmo
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
