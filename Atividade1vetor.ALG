Algoritmo "semnome"
//1. Faça um programa que:
//? Crie um vetor de 4 posições inicializados com valor
//2 em cada uma das posições.
//? Atribua os valores 3,4,7,5 a cada posição do vetor,
//respectivamente, um a um.
//? Percorra o vetor somando 4 ao valor armazenado
//em cada posição.
//? Imprima o vetor com valores atualizados, um valor
//por linha
Var

 valores:vetor[0..3] de inteiro
 i:inteiro

Inicio


   para i de 0 ate 3 passo 1 faca
      valores[i]<-2
   fimpara
   
   valores[0]<-3
   valores[1]<-4
   valores[2]<-7
   valores[3]<-5
   
   para i de 0 ate 3 passo 1 faca
      valores[i]<-valores[i]+4
   fimpara
   
   para i de 0 ate 3 passo 1 faca
      escreval(valores[i])
   fimpara

Fimalgoritmo