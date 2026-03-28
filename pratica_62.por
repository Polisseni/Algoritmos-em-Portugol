// Verificar se um número está em um vetor

algoritmo "Buscar_Numero"

var
   numeros: vetor[1..5] de inteiro
   i, busca: inteiro
   encontrado: logico

inicio
   encontrado <- falso

   para i de 1 ate 5 faca
      escreva("Digite o número ", i, ": ")
      leia(numeros[i])
   fimpara

   escreva("Digite o número que deseja buscar: ")
   leia(busca)

   para i de 1 ate 5 faca
      se numeros[i] = busca entao
         encontrado <- verdadeiro
      fimse
   fimpara

   se encontrado entao
      escreval("Número encontrado!")
   senao
      escreval("Número não encontrado.")
   fimse

fimalgoritmo