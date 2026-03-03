// Busca com posiçao encontrada

algoritmo "Busca_Com_Posicao"

var
   numeros: vetor[1..5] de inteiro
   busca, i, posicao: inteiro

inicio
   posicao <- 0

   para i de 1 ate 5 faca
      escreva("Digite o número ", i, ": ")
      leia(numeros[i])
   fimpara

   escreva("Digite o número que deseja buscar: ")
   leia(busca)

   para i de 1 ate 5 faca
      se numeros[i] = busca entao
         posicao <- i
      fimse
   fimpara

   se posicao <> 0 entao
      escreval("Número encontrado na posição: ", posicao)
   senao
      escreval("Número não encontrado.")
   fimse

fimalgoritmo