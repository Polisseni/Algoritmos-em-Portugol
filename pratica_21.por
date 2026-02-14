// Sistema simples de compras

algoritmo "Sistema_Compras"

var
   valor, total: real
   opcao: inteiro

inicio
   total <- 0

   repita
      escreva("Digite o valor do produto: R$ ")
      leia(valor)

      total <- total + valor

      escreval("1 - Adicionar outro produto")
      escreval("2 - Finalizar compra")
      leia(opcao)

   ate opcao = 2

   escreval("Total da compra: R$ ", total)

   se total > 200 entao
      escreval("Você ganhou 10% de desconto!")
      escreval("Total com desconto: R$ ", total * 0.9)
   fimse

fimalgoritmo

// Treina: acumulador + regra de negocio