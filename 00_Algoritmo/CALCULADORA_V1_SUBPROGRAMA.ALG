Algoritmo "Calculadora_V1"
// SubPrograma Soma -----------------------------------
procedimento ROTSOMA
var
   soma, num1, num2 : real
inicio
limpatela
   escreval("Rotina de Adição!")
   escreval
   escreva("Insira o primeiro termo ")
   leia(num1)
   escreva("Insira o segundo termo ")
   leia(num2)
      soma <- num1+num2
   escreva("O valor equivalente de adição é ", soma)
fimprocedimento
// Fim SubPrograma Soma ----------------------------
// SubPrograma Soma --------------------------------
procedimento ROTSUBTRACAO
var
   subtracao, num1, num2 : real
inicio
limpatela
   escreval("Rotina de Subtracao!")
   escreval
   escreva("Insira o primeiro termo ")
   leia(num1)
   escreva("Insira o segundo termo ")
   leia(num2)
      subtracao <- num1-num2
   escreva("O valor equivalente de subtração é ", subtracao)
fimprocedimento
// Fim SubPrograma Subtração -----------------------
// SubPrograma Multiplicação -----------------------
procedimento ROTMULTIPLICACAO
var
   multiplicacao, num1, num2 : real
inicio
limpatela
   escreval("Rotina de Multiplicacao ")
   escreval
   escreva("Insira o primeiro termo ")
   leia(num1)
   escreva("Insira o segundo termo ")
   leia(num2)
      multiplicacao <- num1*num2
   escreva("O valor equivalente de multiplicação é ", multiplicacao)
fimprocedimento
//------------------------------------------------
procedimento ROTDIVISAO
var
   divisao, num1, num2 : real
inicio
limpatela
   escreval("Rotina de Divisão ")
   escreval
   escreva("Insira o primeiro termo ")
   leia(num1)
   escreva("Insira o segundo termo ")
   leia(num2)
     se num2 <> 0 entao
      divisao <- num1/num2
     senao
       escreval("Impossível calcular")
     fimse
   escreva("O valor equivalente de multiplicação é ", divisao:4:2)
fimprocedimento
//------------------------------------------------

Var
   opcao : inteiro
Inicio
   // Principal
   //opcao <- 0
   escreval("--- Calculadora SubPrograma Cabulosa ---")
   escreval
   escreval("[1] - Adição")
   escreval("[2] - Subtração ")
   escreval("[3] - Multiplicação ")
   escreval("[4] - Divisão ")
   escreval("[5] - Fim de programa ")
   escreval
   escreva("---> ")
   leia(opcao)

se (opcao <> 5) entao
      escolha opcao
      caso 1
         ROTSOMA()
      caso 2
         ROTSUBTRACAO()
      caso 3
         ROTMULTIPLICACAO()
      caso 4
         ROTDIVISAO()
      outrocaso
         escreval("Opção inválida - Tente novamente")
      fimescolha
   fimse
Fimalgoritmo


