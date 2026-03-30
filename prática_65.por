// Remover duplicados de um vetor (sem usar estruturas prontas)

algoritmo "Remover_Duplicados"

var
   vetor: vetor[1..8] de inteiro
   resultado: vetor[1..8] de inteiro
   i, j, k: inteiro
   repetido: logico

inicio

   // Entrada de dados
   para i de 1 ate 8 faca
      escreva("Digite o valor ", i, ": ")
      leia(vetor[i])
   fimpara

   k <- 0

   // Processamento
   para i de 1 ate 8 faca
      repetido <- falso

      para j de 1 ate k faca
         se vetor[i] = resultado[j] entao
            repetido <- verdadeiro
         fimse
      fimpara

      se nao repetido entao
         k <- k + 1
         resultado[k] <- vetor[i]
      fimse
   fimpara

   // Saída
   escreval("Vetor sem duplicados:")

   para i de 1 ate k faca
      escreval(resultado[i])
   fimpara

fimalgoritmo