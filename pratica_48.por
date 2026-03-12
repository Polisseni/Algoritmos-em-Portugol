// Verificar se a pessoa pode votar

algoritmo "Pode_Votar"

var
   idade: inteiro

inicio

   escreva("Digite sua idade: ")
   leia(idade)

   se idade >= 16 entao
      escreval("Você pode votar.")
   senao
      escreval("Você ainda não pode votar.")
   fimse

fimalgoritmo