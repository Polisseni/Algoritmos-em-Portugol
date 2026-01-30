algoritmo: "triangulos"

var
L1, L2, L3: real
EQ, ES: logico

inicio
escreva ("Digite o primeiro lado: ")
leia(L1)
escreva ("Digite o segundo lado: ")
leia(L2)
escreva ("Digite o terceiro lado: ')
leia(L3)
EQ <- (L1=L2) e (L2=L3)
ES <- (L1<>L2) e (L2<>L3) e (L1<>L3)
escreval ("O trinagulo e EQUILATERO? ", EQ)
escreval (o trinagulo e ESCALENO?", ES)

fimalgoritmo