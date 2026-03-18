// Busca binaria (vetor ordenado)

algoritmo "Busca_Binaria"

var
   numeros: vetor[1..5] de inteiro
   i, inicio, fim, meio, busca: inteiro
   encontrado: logico

inicio

   para i de 1 ate 5 faca
      escreva("Digite um número (em ordem crescente): ")
      leia(numeros[i])
   fimpara

   escreva("Digite o número a buscar: ")
   leia(busca)

   inicio <- 1
   fim <- 5
   encontrado <- falso

   enquanto inicio <= fim faca
      meio <- (inicio + fim) / 2

      se numeros[meio] = busca entao
         encontrado <- verdadeiro
         pare
      senao
         se busca < numeros[meio] entao
            fim <- meio - 1
         senao
            inicio <- meio + 1
         fimse
      fimse
   fimenquanto

   se encontrado entao
      escreval("Número encontrado!")
   senao
      escreval("Número não encontrado.")
   fimse

fimalgoritmo