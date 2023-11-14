Algoritmo "semnome"


//2. Escreva um programa que leia 10 números inteiros. Ao final, o programa deve
//digitar a quantidade de números pares e imprimir cada um dos valores pares
//existentes no vetor


Var

  valores:vetor[0..9] de inteiro
  i:inteiro
  contPar:inteiro


Inicio

 para i de 0 ate 9 passo 1 faca
   escreval("digite um valor")
   leia(valores[i])
   se((valores[i] mod 2)=0)entao
     contPar<-contPar+1
   fimse
 fimpara
 
 para i de 0 ate 9 passo 1 faca
   se((valores[i] mod 2)=0)entao
     escreval(valores[i])
   fimse
 fimpara
 
 escreva("a quantidade de numero pares é de ",contPar)

Fimalgoritmo