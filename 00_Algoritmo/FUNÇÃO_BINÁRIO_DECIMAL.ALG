Algoritmo "Binário para Decimal"
Var
   X,xvariav : caracter
   xdecim,xmul,xm : Real
   xcomp,ind,xsoma : inteiro
   xret : Logico
//======================================================
FUNÇÃO MAGRO(xvar:caracter): caracter
Var i: inteiro
   x,p: caracter
inicio
   X := ""
   p := ""
   PARA i DE 1 ATÉ COMPR(xvar) FAÇA//retorna inteiro comprimento qtde da string
      p := copia(xvar,i,1)
      SE P <> " " ENTÃO
         X := X + P
      FIMSE
   FIMPARA
   RETORNE X
FIMFUNÇÃO
// ================================================
FUNÇÃO E_BINARIO(xvar:caracter):Logico
Var ret: Logico
   x,i,c: Inteiro
   P: Caracter
inicio
   ret := Verdadeiro
   C := Compr(xvar)//Retorna um inteiro contendo o comprimento (quantidade de caracteres) da string
   PARA i DE 1 ATÉ C FAÇA
      p := Copia(xvar,i,1)// Retorna uma string contendo uma cópia parcial da expressão
      x := CaracPnum(p) //converte um tipo numérico para caractere
      SE (x > 1) OU (X < 0) ENTÃO
         ret := falso
      FIMSE
   FIMPARA
   RETORNE ret
FIMFUNÇÃO
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Limpatela
   Escreval(" ")
   Escreva("Digite um numero em binário: ")
   Leia(xvariav)
   xret := E_BINARIO(xvariav)
   SE xret ENTÃO
      xvariav := MAGRO(xvariav)
      xcomp := Compr(xvariav)//Retorna um inteiro contendo o comprimento (quantidade de caracteres) da string
      X := ""
      xsoma := 0
      xmul  := 0
      PARA Ind de xcomp ATÉ 1 PASSO -1 FAÇA
         X := Copia(xvariav,Ind,1)// Retorna uma string contendo uma cópia parcial da expressão
         xdecim := CaracPnum(X) //converte um tipo numérico para caractere
         xm := xdecim * Exp(2,xmul)
         xsoma:= (xsoma + INT(xm))//transforma numero real em num inteiro
         xmul := xmul + 1
      FIMPARA
   SENÃO
      Escreva("Esse número não é binário! - Tecle <enter>")
      Leia(xret)
      Interrompa
   FIMSE
   Escreval(" ")
   Escreval("O resultado é: ",xsoma)
//==================================================
Fimalgoritmo
