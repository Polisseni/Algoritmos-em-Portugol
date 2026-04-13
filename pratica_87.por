// Verificar se dois vetores são inversos

algoritmo "Vetores_Inversos"

var
   v1, v2: vetor[1..5] de inteiro
   i: inteiro
   inversos: logico

inicio
   inversos <- verdadeiro

   escreval("Preencha o primeiro vetor:")
   para i de 1 ate 5 faca
      leia(v1[i])
   fimpara

   escreval("Preencha o segundo vetor:")
   para i de 1 ate 5 faca
      leia(v2[i])
   fimpara

   para i de 1 ate 5 faca
      se v1[i] <> v2[6 - i] entao
         inversos <- falso
      fimse
   fimpara

   se inversos entao
      escreval("Os vetores são inversos.")
   senao
      escreval("Os vetores NÃO são inversos.")
   fimse

fimalgoritmo