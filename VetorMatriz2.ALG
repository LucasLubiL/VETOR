Algoritmo "semnome"
 // Escreva um programa que lê do usuário
//valores para uma matriz 3x3. Em seguida,
//mostre os índices (linha e coluna) do local
//onde está o maior valor.

Var

 m:vetor[0..2,0..2] de inteiro
 linha,coluna:inteiro
 maior,linhaM,colunaM:inteiro

Inicio

  para linha de 0 ate 2 passo 1 faca
    para coluna de 0 ate 2 passo 1 faca
      escreval("digite um valor pra matriz")
      leia(m[linha,coluna])
    
    fimpara
  fimpara
  
  maior<-m[0,0]
  linhaM<-0
  colunaM<-0
  
  para linha de 0 ate 2 passo 1 faca
    para coluna de 0 ate 2 passo 1 faca
       se(m[linha,coluna]>maior)entao
         maior<-m[linha,coluna]
         linhaM<-linha
         colunaM<-coluna
       fimse
    fimpara
  fimpara
  
  escreval("linha",linhaM," coluna",colunaM)
  
  

Fimalgoritmo