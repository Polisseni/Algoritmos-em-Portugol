algoritmo "Posicao_Maior"

var
   numeros: vetor[1..5] de inteiro
   i, maior, posicao: inteiro

inicio

   para i de 1 ate 5 faca
      escreva("Digite o número ", i, ": ")
      leia(numeros[i])

      se i = 1 entao
         maior <- numeros[i]
         posicao <- i
      senao
         se numeros[i] > maior entao
            maior <- numeros[i]
            posicao <- i
         fimse
      fimse

   fimpara

   escreval("Maior valor: ", maior)
   escreval("Posição: ", posicao)

fimalgoritmo