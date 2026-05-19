// Compactar caracteres repetidos

algoritmo "Compactar_Caracteres"

var
   texto: caractere
   i, contador: inteiro

inicio

   escreva("Digite uma sequência: ")
   leia(texto)

   contador <- 1

   para i de 2 ate comprimento(texto) faca

      se texto[i] = texto[i - 1] entao
         contador <- contador + 1
      senao
         escreva(texto[i - 1], contador)
         contador <- 1
      fimse

   fimpara

   escreval(texto[comprimento(texto)], contador)

fimalgoritmo