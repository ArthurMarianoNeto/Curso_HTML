Algoritmo "Teste de Mesa Matriz"
Var
m, n, x, j, i  : inteiro
mat : vetor[0..19,0..19] de inteiro
Inicio
m <- 2
n <- 5
x <- 0
   para i de 0 ate m-1 faca
     x <- x +i
       para j de 0 ate n-1 faca
          x <- x + j
          mat[i,j] <- x
       fimpara
   fimpara
escreval("M =",m,", N = ",n,", X = ",x,", J = ",j,", I = ",i)

Fimalgoritmo