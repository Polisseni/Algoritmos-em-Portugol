// Normalização de valores (0 a 1)

Transforma os valores para o intervalo [0, 1] usando:

normalizado=
max−min
x−min
	​

algoritmo "Normalizacao_MinMax"

var
   valores: vetor[1..5] de real
   i: inteiro
   min, max: real
   normalizado: vetor[1..5] de real

inicio

   // Entrada
   para i de 1 ate 5 faca
      escreva("Digite o valor ", i, ": ")
      leia(valores[i])

      se i = 1 entao
         min <- valores[i]
         max <- valores[i]
      senao
         se valores[i] < min entao
            min <- valores[i]
         fimse
         se valores[i] > max entao
            max <- valores[i]
         fimse
      fimse
   fimpara

   // Evitar divisão por zero
   se max = min entao
      escreval("Todos os valores são iguais. Não é possível normalizar.")
   senao

      para i de 1 ate 5 faca
         normalizado[i] <- (valores[i] - min) / (max - min)
      fimpara

      escreval("Valores normalizados:")

      para i de 1 ate 5 faca
         escreval(normalizado[i])
      fimpara

   fimse

fimalgoritmo