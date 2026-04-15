// Contar quantos números são múltiplos de 3

algoritmo "Multiplos_de_3"

var
   numeros: vetor[1..6] de inteiro
   i, contador: inteiro

inicio
   contador <- 0

   para i de 1 ate 6 faca
      escreva("Digite o número ", i, ": ")
      leia(numeros[i])

      se numeros[i] % 3 = 0 entao
         contador <- contador + 1
      fimse
   fimpara

   escreval("Quantidade de múltiplos de 3: ", contador)

fimalgoritmo