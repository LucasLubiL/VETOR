Algoritmo "semnome"
//FAÇA UM PROGRAMA QUE RECEBA 6 VALORES EM UM VETOR.
//ENCONTRE O MAIOR VALOR DESSE VETOR E AO FINAL
//IMPRIMA, O MAIOR VALOR, SEGUIDO DA DIFERENÇA DE
//CADA VALOR DO VETOR PARA ESSE MAIOR VALOR.
//EXEMPLO: ENTRADA VETOR 2,5,3,1,2,4
//	        SAÍDA: MAIOR 5, DIFERENCA: 3,0,2,4,3,1
Var
 valores:vetor[0..5] de inteiro
 i:inteiro
 maiorValor:inteiro
 diferenca:inteiro

Inicio

   para i de 0 ate 5 passo 1 faca
      escreval("digite os 6 valores")
      leia(valores[i])
      se(valores[i]>maiorValor)entao
         maiorValor<-valores[i]
      fimse
   fimpara
   escreval("o maior valor é ",maiorValor)

   para i de 0 ate 5 passo 1 faca
      valores[i]<-maiorValor-valores[i]
   fimpara
   
   para i de 0 ate 5 passo 1 faca
      escreval("a diferenca de 5 e de ",valores[i])
   fimpara


Fimalgoritmo