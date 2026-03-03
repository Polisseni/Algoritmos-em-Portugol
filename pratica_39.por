// Simulaçao de Juros Compostos

algoritmo "Juros_Compostos"

var
   capital, taxa: real
   tempo, i: inteiro
   montante: real

inicio
   escreva("Digite o capital inicial: ")
   leia(capital)

   escreva("Digite a taxa de juros (% ao mês): ")
   leia(taxa)

   escreva("Digite o número de meses: ")
   leia(tempo)

   montante <- capital

   para i de 1 ate tempo faca
      montante <- montante + (montante * taxa / 100)
   fimpara

   escreval("Montante final: R$ ", montante)

fimalgoritmo