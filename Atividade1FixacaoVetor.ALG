Algoritmo "semnome"



Var

  valores:vetor[0..9] de inteiro
  valoresDois:vetor[0..9] de inteiro
  d:inteiro
  i:inteiro

Inicio


  para i de 0 ate 9 passo 1 faca
     escreval("Digite um valor real")
     leia(valores[i])
  fimpara


  para i de 9 ate 0 passo -1 faca
  
     valoresDois[d]<-valores[i]

     escreval(valoresDois[d])
     d<-d+1
  fimpara

     escreval(valoresDois[9])
Fimalgoritmo