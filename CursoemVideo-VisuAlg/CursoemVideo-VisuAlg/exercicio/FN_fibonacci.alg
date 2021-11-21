algoritmo "fibonacci"
var
   c,n1,n2,s: inteiro
   funcao proximo(var a,b:inteiro):inteiro
   var c: inteiro
   inicio
         c <- a + b
         a := b
         b := c
         retorne c
   fimfuncao
inicio
      n1:= 0
      escreval(n1)
      n2:= 1
      escreval(n2)
      para c := 3 ate 5 faca
           s<-proximo(n1,n2)
           escreval(s)
      fimpara
fimalgoritmo
