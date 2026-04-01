// Interseção entre dois vetores (valores em comum)

algoritmo "Intersecao_Vetores"

var
   v1, v2, inter: vetor[1..5] de inteiro
   i, j, k: inteiro
   existe: logico

inicio
   k <- 0

   escreval("Preencha o primeiro vetor:")
   para i de 1 ate 5 faca
      leia(v1[i])
   fimpara

   escreval("Preencha o segundo vetor:")
   para i de 1 ate 5 faca
      leia(v2[i])
   fimpara

   para i de 1 ate 5 faca
      para j de 1 ate 5 faca
         se v1[i] = v2[j] entao

            existe <- falso

            para k de 1 ate k faca
               se inter[k] = v1[i] entao
                  existe <- verdadeiro
               fimse
            fimpara

            se nao existe entao
               k <- k + 1
               inter[k] <- v1[i]
            fimse

         fimse
      fimpara
   fimpara

   escreval("Valores em comum:")

   para i de 1 ate k faca
      escreval(inter[i])
   fimpara

fimalgoritmo