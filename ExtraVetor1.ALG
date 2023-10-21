Algoritmo "semnome"

Var
valores:vetor[0..1] de inteiro
i:inteiro
resultado:inteiro

Inicio

   para i de 0 ate 1 passo 1 faca
     escreval("digite um numero")
     leia(valores[i])

   fimpara
   para i de 0 ate 9 passo 1 faca
        resultado<-valores[0]+valores[1]
        escreval(valores[0],"+",valores[1],"=",resultado)
        valores[0]<-valores[1]
        valores[1]<-resultado

   fimpara







Fimalgoritmo