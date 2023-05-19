Algoritmo "Calculadora_V1"

//------------------------------------------------
procedimento ROTSOMA
var
soma, num1, num2 : real
inicio
  escreva("Rotina de Adição ")
  escreva("Insira o primeiro termo ")
  leia(num1)
  escreva("Insira o segundo termo ")
  leia(num2)
    soma <- num1+num2
  escreva("O valor equivalente de adição é ", soma)
fimprocedimento
//------------------------------------------------
Var
opcao : inteiro
 Inicio
// Principal
//opcao <- 0
       escreval("--- Escolha a opção abaixo ---")
       escreval("[1] - Adição")
       escreval("[2] - Subtração ")
       escreval("[3] - Multiplicação ")
       escreval("[4] - Divisão ")
       escreval("[5] - Fim de programa ")
       leia(opcao)
         se (opcao <> 5) entao
           escolha opcao
             caso 1
                  ROTSOMA()
              outrocaso
               escreval("Opção inválida - Tente novamente")
           fimescolha
         fimse
 Fimalgoritmo
