Algoritmo "semnome"
  //Você precisa criar um programa que receba a
//matricula e a nota final de 5 alunos. Ao final, o
//programa deve escrever as matrículas dos
//alunos que possuem nota superior à média
//da classe.
Var
 notas:vetor[0..4] de real
 matriculas:vetor[0..4] de inteiro
 indice:inteiro
 somaNotas:real
 mediaNotas:real

Inicio
  para indice de 0 ate 4 passo 1 faca
      escreval("Digite a matricula")
      leia(matriculas[indice])
      escreval("digite a nota do aluno ",indice)
      leia(notas[indice])
      somaNotas<-somaNotas+notas[indice]
  fimpara

  mediaNotas<-somaNotas/5

  para indice de 0 ate 4 passo 1 faca
      se(notas[indice]>mediaNotas)entao
        escreval("matricula ",matriculas[indice])
      fimse
  fimpara
  
  //matriculas 1 2 3 4 5
  //notas 5 5 5 6 4
  //saida 4

Fimalgoritmo