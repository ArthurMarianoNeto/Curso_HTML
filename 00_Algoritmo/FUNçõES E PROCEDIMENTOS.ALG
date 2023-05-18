Algoritmo "Funções e procedimentos"
Var
funcao somarNumeros (num1, num2 : inteiro):inteiro

var
soma : inteiro
inicio
  soma <- (num1+num2)
  retorne soma
fimfuncao

procedimento lerNumeros()
var
x, y : inteiro
inicio
  escreval("Digite o primeiro numero neste procedimento ")
  leia(x)
  escreval
  escreval("Digite o segundo numero neste procedimento  ")
  leia(y)
  escreval()
  escreval(somarNumeros(x,y))
fimprocedimento
// função principal
var
opcao : inteiro
Inicio
opcao <- 0
escolha opcao
   caso 1 lerNumeros()
Fimalgoritmo