Algoritmo "semnome"


//FAÇA UM PROGAMA QUE RECEBA ENTRADAS COM O CLIMA PARA 7 DIAS DA
//SEMANA, SENDO:'S' SOL, 'C' CHUVA E 'N' NUBLADO.
//AO FINAL, APRESENTE NA TELA A PORCENTAGEM DE DIAS ENSOLARADOS
//TAMBÉM COLOQUE A SOMA DE DIAS CHUVOSOS.


Var

  climas:vetor[0..6] de caractere
  i:inteiro
  contS:inteiro
  contC:inteiro
  porcentagem:real
  
  
Inicio

  para i de 0 ate 6 passo 1 faca
    escreval("escreve qual o clime do dia ")
    leia(climas[i])
    se(climas[i]="s")entao
      contS<-contS+1
    fimse
    se(climas[i]="c")entao
         contC<-contC+1
    fimse
  fimpara
  porcentagem<-(contS*100)/7
  
  escreval("foram ",contC,"dias chuvosos")
  escreval("a procentagem de dias ensolarados foi de ",porcentagem,"%")
  



Fimalgoritmo