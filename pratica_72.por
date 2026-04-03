// Contar números repetidos no vetor

algoritmo "Contar_Repetidos"

var
   numeros: vetor[1..5] de inteiro
   i, j, repetidos: inteiro

inicio
   repetidos <- 0

   para i de 1 ate 5 faca
      escreva("Digite o número ", i, ": ")
      leia(numeros[i])
   fimpara

   para i de 1 ate 5 faca
      para j de i+1 ate 5 faca
         se numeros[i] = numeros[j] entao
            repetidos <- repetidos + 1
         fimse
      fimpara
   fimpara

   escreval("Quantidade de valores repetidos: ", repetidos)

fimalgoritmo