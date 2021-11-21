algoritmo "fibonacci"
var
   c,n1,n2,s: inteiro
   procedimento proximo(var a,b:inteiro)
   var c: inteiro
   inicio
         c <- a + b
         escreva(c)
         a := b
         b := c
   fimprocedimento
inicio
      n1:= 0
      escreva(n1)
      n2:= 1
      escreva(n2)
      para c := 3 ate 10 faca
           proximo(n1,n2)
      fimpara
fimalgoritmo
