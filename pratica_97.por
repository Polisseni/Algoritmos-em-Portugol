// Calcular desvio da média

algoritmo "Desvio_Media"

var
   valores: vetor[1..5] de real
   desvios: vetor[1..5] de real
   i: inteiro
   soma, media: real

inicio
   soma <- 0

   para i de 1 ate 5 faca
      escreva("Digite o valor ", i, ": ")
      leia(valores[i])

      soma <- soma + valores[i]
   fimpara

   media <- soma / 5

   escreval("Média: ", media)

   para i de 1 ate 5 faca
      desvios[i] <- valores[i] - media
      escreval("Desvio do valor ", valores[i], ": ", desvios[i])
   fimpara

fimalgoritmo

// Treina:

// média
// transformação matemática
// vetor auxiliar