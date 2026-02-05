// Controle de estoque basico

algoritmo "Controle_Estoque"

var
   quantidade: inteiro

inicio
   escreva("Digite a quantidade atual em estoque: ")
   leia(quantidade)

   se quantidade < 5 entao
      escreval("Estoque BAIXO. Repor produto!")
   senao
      escreval("Estoque em nível normal.")
   fimse

fimalgoritmo