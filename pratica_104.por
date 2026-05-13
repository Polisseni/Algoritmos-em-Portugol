// Encontrar o intervalo com maior soma

algoritmo "Maior_Soma"

var
   vetor: vetor[1..5] de inteiro
   i, somaAtual, maiorSoma: inteiro

inicio

   para i de 1 ate 5 faca
      escreva("Digite o valor ", i, ": ")
      leia(vetor[i])
   fimpara

   somaAtual <- vetor[1]
   maiorSoma <- vetor[1]

   para i de 2 ate 5 faca

      se somaAtual + vetor[i] > vetor[i] entao
         somaAtual <- somaAtual + vetor[i]
      senao
         somaAtual <- vetor[i]
      fimse

      se somaAtual > maiorSoma entao
         maiorSoma <- somaAtual
      fimse

   fimpara

   escreval("Maior soma encontrada: ", maiorSoma)

fimalgoritmo