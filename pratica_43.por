// Contar quantas pessoas são maiores de idade

algoritmo "Contar_Maiores_Idade"

var
   idade, i, maiores: inteiro

inicio
   maiores <- 0

   para i de 1 ate 5 faca
      escreva("Digite a idade da pessoa ", i, ": ")
      leia(idade)

      se idade >= 18 entao
         maiores <- maiores + 1
      fimse
   fimpara

   escreval("Quantidade de pessoas maiores de idade: ", maiores)

fimalgoritmo