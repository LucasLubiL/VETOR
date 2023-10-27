Algoritmo "semnome"
 // Declare uma matriz 5x5 e preencha com o
//valor 1 sua diagonal principal. Preencha com
//0 as demais posições. Escreva no final a
//matriz.
// 1 0 0 0 0
// 0 1 0 0 0
// 0 0 1 0 0
// 0 0 0 1 0
// 0 0 0 0 1

Var
  m:vetor[0..4,0..4] de inteiro
  linha:inteiro
  coluna:inteiro
Inicio

  para linha de 0 ate 4 passo 1 faca
    para coluna de 0 ate 4 passo 1 faca
      se(linha=coluna)entao
        m[linha,coluna]<-1
      senao
        m[linha,coluna]<-0
      fimse
    fimpara
  fimpara

  para linha de 0 ate 4 passo 1 faca
    para coluna de 0 ate 4 passo 1 faca
       escreva(m[linha,coluna])
    fimpara
    escreval
  fimpara


Fimalgoritmo