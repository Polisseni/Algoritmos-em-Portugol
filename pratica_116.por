// Encontrar o intervalo com menor soma

algoritmo "Menor_Soma"

var
   vetor: vetor[1..5] de inteiro
   i, somaAtual, menorSoma: inteiro

inicio

   para i de 1 ate 5 faca
      escreva("Digite o valor ", i, ": ")
      leia(vetor[i])
   fimpara

   somaAtual <- vetor[1]
   menorSoma <- vetor[1]

   para i de 2 ate 5 faca

      se somaAtual + vetor[i] < vetor[i] entao
         somaAtual <- somaAtual + vetor[i]
      senao
         somaAtual <- vetor[i]
      fimse

      se somaAtual < menorSoma entao
         menorSoma <- somaAtual
      fimse

   fimpara

   escreval("Menor soma encontrada: ", menorSoma)

fimalgoritmo