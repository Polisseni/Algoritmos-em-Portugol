// Encontrar o segundo maior número

algoritmo "Segundo_Maior"

var
   numeros: vetor[1..5] de inteiro
   i, maior, segundo: inteiro

inicio

   para i de 1 ate 5 faca
      escreva("Digite o número ", i, ": ")
      leia(numeros[i])

      se i = 1 entao
         maior <- numeros[i]
         segundo <- numeros[i]
      senao
         se numeros[i] > maior entao
            segundo <- maior
            maior <- numeros[i]
         senao
            se numeros[i] > segundo e numeros[i] <> maior entao
               segundo <- numeros[i]
            fimse
         fimse
      fimse

   fimpara

   escreval("Segundo maior número: ", segundo)

fimalgoritmo