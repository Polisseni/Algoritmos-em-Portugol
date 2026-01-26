Algoritmo "valores"

var
n1, n2: inteiro
m : real

inicio

escreva ("Digite um numero: ")  // saida da tela (oq aparece no monitor)
leia n1
escreva ("Digite outro numero: ")  // saida da tela (oq aparece no monitor)
leia n2
m <- (n1 + n2) / 2  // a partir do momento em que e utilizado o operador de divisao automaticamente
// a linguagem nao trabalha mais com valores inteiros, por isso m: real
escreva("A media entre", n1, "e", n2, "e igual a ", m)

fimalgoritmo