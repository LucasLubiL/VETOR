Algoritmo "matriz exercicio 3"
//? Fa�a um programa que crie uma matriz de
//dist�ncias entre 4 cidades. O usu�rio deve
//entrar com a dist�ncia entre as cidades.
//? O programa, ap�s receber as entradas deve:
//? Imprimir a matriz completa de dist�ncias.
//? Requerer para que o usu�rio informe o n�mero de
//duas cidades e, em seguida, informar a dist�ncia
//entre elas.
//? Lembre-se: os �ndices devem respeitar o tamanho
//da matriz, se algum valor informado estiver fora
//desse intervalo, o programa deve ser encerrado.

Var
   m:vetor [0..3, 0..3] de inteiro
   linha,coluna:inteiro

Inicio
   para linha de 0 ate 3 passo 1 faca
      para coluna de 0 ate 3 passo 1 faca
         m[linha,coluna]<-linha-coluna
         escreva(m[linha,coluna])
      fimpara
      escreval
   fimpara

   para linha de 0 ate 3 passo 1 faca
      para coluna de 0 ate 3 passo 1 faca
         se (m[linha,coluna]<1) entao
            se (linha<>coluna) entao
               escreval("Digite a dist�ncia da cidade ",linha, " ate a cidade ",coluna )
               leia(m[linha,coluna])
               m[coluna,linha]<-m[linha,coluna]
            senao
               m[linha,coluna]<-0
            fimse
         fimse

      fimpara
   fimpara

   para linha de 0 ate 3 passo 1 faca
      para coluna de 0 ate 3 passo 1 faca
         escreva(m[linha,coluna])
      fimpara
      escreval
   fimpara


   escreval("Digite duas cidades para saber a distancia entre elas")
   escreval("")
   escreval("0-Cidade 0")
   escreval("1-Cidade 1")
   escreval("2-cidade 2")
   escreval("3 -Cidade 3")


   leia(linha)
   se (linha<0) ou (linha>3) entao
fimalgoritmo
fimse
leia(coluna)
se (coluna<0) ou (coluna>3) entao
fimalgoritmo
fimse
escreval(" a distancia entre as cidades ",linha," e ",coluna," � ",m[linha,coluna])


Fimalgoritmo