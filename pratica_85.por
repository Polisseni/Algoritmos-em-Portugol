// Contar quantos números estão entre 10 e 50

algoritmo "Entre_10_50"

var
   numeros: vetor[1..6] de inteiro
   i, contador: inteiro

inicio
   contador <- 0

   para i de 1 ate 6 faca
      escreva("Digite o número ", i, ": ")
      leia(numeros[i])

      se numeros[i] >= 10 e numeros[i] <= 50 entao
         contador <- contador + 1
      fimse
   fimpara

   escreval("Quantidade entre 10 e 50: ", contador)

fimalgoritmo