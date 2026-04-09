// Contar quantos números são iguais ao primeiro

algoritmo "Iguais_Ao_Primeiro"

var
   numeros: vetor[1..6] de inteiro
   i, contador, primeiro: inteiro

inicio
   contador <- 0

   para i de 1 ate 6 faca
      escreva("Digite o número ", i, ": ")
      leia(numeros[i])

      se i = 1 entao
         primeiro <- numeros[i]
      fimse

      se numeros[i] = primeiro entao
         contador <- contador + 1
      fimse
   fimpara

   escreval("Quantidade de números iguais ao primeiro: ", contador)

fimalgoritmo