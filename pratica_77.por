// Calcular média apenas dos números pares

algoritmo "Media_Pares"

var
   numeros: vetor[1..6] de inteiro
   i, soma, contador: inteiro
   media: real

inicio
   soma <- 0
   contador <- 0

   para i de 1 ate 6 faca
      escreva("Digite o número ", i, ": ")
      leia(numeros[i])

      se numeros[i] % 2 = 0 entao
         soma <- soma + numeros[i]
         contador <- contador + 1
      fimse
   fimpara

   se contador > 0 entao
      media <- soma / contador
      escreval("Média dos pares: ", media)
   senao
      escreval("Nenhum número par foi digitado.")
   fimse

fimalgoritmo