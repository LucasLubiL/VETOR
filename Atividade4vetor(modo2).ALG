Algoritmo "semnome"


//FA�A UM PROGRAMA QUE RECEBA O VALOR DE VENDA EM REAIS DE 10 PRODUTOS.
//CRIE UM SEGUNDO VETOR COM O VALOR DE COMISS�O DE CADA UM
//DESSES PRODUTOS. IMPRIMA ESSE SEGUNDO VALOR NA TELA, BEM COMO O T
//TOTAL DE COMISS�O RECEBIDA PELO FUNCION�RIO, SABENDO QUE A COMISS�O � DE 8%.


Var

  produtos:vetor[0..9] de real
  i:inteiro
  comissao:vetor[0..9] de real
  T:real
  
Inicio

  para i de 0 ate 9 passo 1 faca
     escreval("digite o valor do produto")
     leia(produtos[i])
     comissao[i]<-(produtos[i]*8)/100
     T<-T+comissao[i]
  fimpara


  escreval("o valor total das comissoes foi de ",T)


Fimalgoritmo