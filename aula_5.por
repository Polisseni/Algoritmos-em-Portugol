algoritmo "operadores lógicos"  // sempre retornam VERDADEIRO ou FALSO

var
A, B, C: inteiro

inicio
A <- 2
B <- 3
C <- 5
escreva ((A=B) ou (C>A))  // VERDADEIRO pois o "ou" especifica apenas uma condição
// como verdadeira, mesmo se a outra não for
escreva (não(A=B) ou (C>A))  // FALSO 