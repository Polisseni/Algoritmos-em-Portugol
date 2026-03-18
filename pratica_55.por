// Contar frequência de um número

algoritmo "Frequencia_Numero"

var
   numeros: vetor[1..6] de inteiro
   i, busca, contador: inteiro

inicio
   contador <- 0

   para i de 1 ate 6 faca
      escreva("Digite o número ", i, ": ")
      leia(numeros[i])
   fimpara

   escreva("Digite o número a contar: ")
   leia(busca)

   para i de 1 ate 6 faca
      se numeros[i] = busca entao
         contador <- contador + 1
      fimse
   fimpara

   escreval("O número aparece ", contador, " vez(es).")

fimalgoritmo