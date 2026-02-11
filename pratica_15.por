algoritmo "Maior_Numero"

var
   numero, maior, i: inteiro

inicio
   para i de 1 ate 5 faca
      escreva("Digite o ", i, "º número: ")
      leia(numero)

      se i = 1 entao
         maior <- numero
      senao
         se numero > maior entao
            maior <- numero
         fimse
      fimse
   fimpara

   escreval("O maior número digitado foi: ", maior)

fimalgoritmo

// Treina:

// Comparacao
// Atualizacao de variavel
// Logica de “armazenar o maior valor”

// Esse tipo de logica e base de algoritmos de busca e analise de dados 
