// Calcular o fatorial de vários números (vetor)

algoritmo "Fatorial_Vetor"

var
   numeros: vetor[1..4] de inteiro
   i, j, fatorial: inteiro

inicio

   para i de 1 ate 4 faca
      escreva("Digite o número ", i, ": ")
      leia(numeros[i])
   fimpara

   para i de 1 ate 4 faca
      fatorial <- 1

      para j de 1 ate numeros[i] faca
         fatorial <- fatorial * j
      fimpara

      escreval("Fatorial de ", numeros[i], " = ", fatorial)
   fimpara

fimalgoritmo