Algoritmo "semnome"


//FAÇA UM PROGRAMA QUE RECEBA O VALOR DE VENDA EM REAIS DE 10 PRODUTOS.
//CRIE UM SEGUNDO VETOR COM O VALOR DE COMISSÃO DE CADA UM
//DESSES PRODUTOS. IMPRIMA ESSE SEGUNDO VALOR NA TELA, BEM COMO O T
//TOTAL DE COMISSÃO RECEBIDA PELO FUNCIONÁRIO, SABENDO QUE A COMISSÃO É DE 8%.


Var

  produtos:vetor[0..9] de real
  i:inteiro
  comissao:vetor[0..9] de real
  T:real
  
Inicio

  para i de 0 ate 9 passo 1 faca
     escreval("digite o valor do produto")
     leia(produtos[i])
  fimpara

  para i de 0 ate 9 passo 1 faca
     comissao[i]<-(produtos[i]*8)/100
     escreval(comissao[i])
     T<-T+comissao[i]
  fimpara
  escreval("o valor total das comissoes foi de ",T)


Fimalgoritmo