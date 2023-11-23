Algoritmo "semnome"



Var

   i:vetor[0..3,0..3] de inteiro
   linha:inteiro
   coluna:inteiro
Inicio

   para linha de 0 ate 3 passo 1 faca
      para coluna de 0 ate 3 passo 1 faca
         se(linha+coluna=3)entao

            i[linha,coluna]<-1
         senao
         
            i[linha,coluna]<-0
         fimse
      fimpara
   fimpara

   para linha de 0 ate 3 passo 1 faca
      para coluna de 0 ate 3 passo 1 faca
         escreva(i[linha,coluna])
      fimpara
      escreval
      
   fimpara


Fimalgoritmo