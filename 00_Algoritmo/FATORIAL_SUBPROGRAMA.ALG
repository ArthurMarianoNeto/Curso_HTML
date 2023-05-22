algoritmo "Fatorial"

funcao calcularFatorial(numero: inteiro): inteiro
   var
      resultado, i : inteiro
   inicio
      resultado <- 1
      para i de 1 ate numero faca
         resultado <- resultado * i
      fimpara
      retorne resultado
   fimfuncao

procedimento exibirFatorial(numero: inteiro)
   var
      fatorial: inteiro
   inicio
      fatorial := calcularFatorial(numero)
      escreva("O fatorial de ", numero, " eh: ", fatorial)
   fimprocedimento

var
   num: inteiro
inicio
escreva("Digite um numero: ")
leia(num)

exibirFatorial(num)

fimalgoritmo
