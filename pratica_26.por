// Verificar se e Palindromo

algoritmo "Palindromo"

var
   palavra, invertida: caractere
   i: inteiro

inicio
   escreva("Digite uma palavra: ")
   leia(palavra)

   invertida <- ""

   para i de comprimento(palavra) ate 1 passo -1 faca
      invertida <- invertida + palavra[i]
   fimpara

   se palavra = invertida entao
      escreval("É um palíndromo!")
   senao
      escreval("Não é um palíndromo.")
   fimse

fimalgoritmo

// O que você pratica aqui:

//Manipulacao de string
//Laço decrescente (passo -1)
//Comparacao de textos
//Construcao de logica reversa